#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>

unsigned char trans_bytes_data[] = {
 0    , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 ,
 0x20 , 0x20 , 0x28 , 0x28 , 0x28 , 0x28 , 0x28 , 0x20 ,
 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 ,
 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 , 0x20 ,
 0x20 , 0x88 , 0x10 , 0x10 , 0x10 , 0x10 , 0x10 , 0x10 ,
 0x10 , 0x10 , 0x10 , 0x10 , 0x10 , 0x10 , 0x10 , 0x10 ,
 0x10 ,    4 ,    4 ,    4 ,    4 ,    4 ,    4 ,    4 ,
    4 ,    4 ,    4 , 0x10 , 0x10 , 0x10 , 0x10 , 0x10 ,
 0x10 , 0x10 , 0x41 , 0x41 , 0x41 , 0x41 , 0x41 , 0x41 ,
    1 ,    1 ,    1 ,    1 ,    1 ,    1 ,    1 ,    1 ,
    1 ,    1 ,    1 ,    1 ,    1 ,    1 ,    1 ,    1 ,
    1 ,    1 ,    1 ,    1 , 0x10 , 0x10 , 0x10 , 0x10 ,
 0x10 , 0x10 , 0x42 , 0x42 , 0x42 , 0x42 , 0x42 , 0x42 ,
    2 ,    2 ,    2 ,    2 ,    2 ,    2 ,    2 ,    2 ,
    2 ,    2 ,    2 ,    2 ,    2 ,    2 ,    2 ,    2 ,
    2 ,    2 ,    2 ,    2 , 0x10 , 0x10 , 0x10 , 0x10 ,
 0x20 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,    0 ,
};

char trans_byte(unsigned char data){
	if( -1 == data ){
		return 0;
	}
	return (char)( ( *(trans_bytes_data + data + 1) & 8) & 0xFF );
}

void trans_str(char* data){
	int len;
	char* ptr;
	char* ptr2;
	if( 0 == data || 0 == data[0] ){
		return;
	}
	len = strlen(data);
	ptr = data + len -1; //x22
	if(len -1 < 0){
		//loc_401374
	}else{
		//loc_401358
		do{
			ptr2 = ptr;//x25
			if( 0 == trans_byte(*ptr2--) ){
				break;
			}
			ptr = ptr2;
		}while(ptr2 >= data);
	}
	*(ptr+1) = 0;
}