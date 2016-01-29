#ifndef __M_SHA256_H
#define __M_SHA256_H

#include <stdio.h> 

#define uchar unsigned char // 8-bit byte
#define uint unsigned int // 32-bit word

typedef struct {
   uchar data[64];
   uint datalen;
   uint bitlen[2];
   uint state[8];
} SHA256_CTX;

void sha256_init(SHA256_CTX *ctx);
void sha256_update(SHA256_CTX *ctx, uchar data[], uint len);
void sha256_final(SHA256_CTX *ctx, uchar hash[]);
void print_hash(unsigned char hash[]);

#endif