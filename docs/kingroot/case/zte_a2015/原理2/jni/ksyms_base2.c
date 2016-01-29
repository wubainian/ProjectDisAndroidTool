#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
#define KERNEL_START  0xc0008000UL
#define KERNEL_SEARCH_START 0xc0000000UL
#define KERNEL_STOP   KERNEL_SEARCH_START + 1024 * 1024 * 400
#define MIN_LEN       10000UL
*/
unsigned long KERNEL_START;
unsigned long KERNEL_STOP;
unsigned MIN_LEN;

#define KSYM_NAME_LEN  128

unsigned long *ks_address = 0;
unsigned long *ks_num = 0;
unsigned long ks_syms_real_num = 0;
unsigned long ks_syms_num = 0;
unsigned char *ks_names = 0;
unsigned long *ks_markers = 0;
unsigned char *ks_token_tab = 0;
unsigned short *ks_token_index = 0;

int get_ksyms(void);

void clear_kallsyms_params(){
	ks_address = 0;
	ks_num = 0;
	ks_syms_real_num = 0;
	ks_syms_num = 0;
	ks_names = 0;
	ks_markers = 0;
	ks_token_tab = 0;
	ks_token_index = 0;
}

void print_kallsyms(){
	printf("[++] <print_kallsyms> ks_address = %p\n", ks_address);
	printf("[++] <print_kallsyms> ks_num = %p\n", ks_num);
	printf("[++] <print_kallsyms> ks_syms_real_num = %ld\n", ks_syms_real_num);
	printf("[++] <print_kallsyms> ks_syms_num = %ld\n", ks_syms_num);
	printf("[++] <print_kallsyms> ks_names = %p\n", ks_names);
	printf("[++] <print_kallsyms> ks_markers = %p\n", ks_markers);
	printf("[++] <print_kallsyms> ks_token_tab = %p\n", ks_token_tab);
	printf("[++] <print_kallsyms> ks_token_index = %p\n", ks_token_index); 
}
/*
static unsigned long ks_expand_symbol(unsigned long off, char *namebuf)
{
        int len;
        int skipped_first;
        unsigned char *tptr;
        unsigned char *data;

        data = &ks_names[off];
        len = *data;
        off += len + 1;
        data++;

        skipped_first = 0;
        while (len > 0) {
                tptr = &ks_token_tab[ks_token_index[*data]];
                data++;
                len--;

                while(*tptr) {
                        if (skipped_first){
                                *namebuf = *tptr;
                                namebuf++;
                        }
                        else {
                                skipped_first = 1;
                        }
                        tptr++;
                }
        }
        *namebuf = '\0';
        return off;
}
*/
static unsigned long ks_expand_symbol(unsigned long off,
					   char *result, size_t maxlen)
{
	int len, skipped_first = 0;
	const char *tptr, *data;

	/* Get the compressed symbol length from the first symbol byte. */
	data = &ks_names[off];
	len = *data;
	data++;

	/*
	 * Update the offset to return the offset for the next symbol on
	 * the compressed stream.
	 */
	off += len + 1;

	/*
	 * For every byte on the compressed symbol data, copy the table
	 * entry for that byte.
	 */
	while (len) {
		tptr = &ks_token_tab[ks_token_index[*data]];
		data++;
		len--;

		while (*tptr) {
			if (skipped_first) {
				if (maxlen <= 1)
					goto tail;
				*result = *tptr;
				result++;
				maxlen--;
			} else
				skipped_first = 1;
			tptr++;
		}
	}

tail:
	if (maxlen)
		*result = '\0';

	/* Return to offset to the next symbol. */
	return off;
}

static long _lookup_sym_part(const char *name)
{
        char namebuf[KSYM_NAME_LEN];
        unsigned long i;
        unsigned int off;

        if (ks_address == 0) {
                if(!get_ksyms())
                        return -1;
        }

        for (i = 0, off = 0; i < *ks_num; i++) {
                off = ks_expand_symbol(off, namebuf, sizeof(namebuf));
                if (strncmp(namebuf, name, strlen(name)) == 0)
                        return i;
        }
        return -1;
}

static unsigned long lookup_sym_part(const char *name)
{
        long ret;

        ret = _lookup_sym_part(name);
        if (ret >= 0)
                return ks_address[ret];

        return 0;
}

static unsigned long lookup_sym_part_next(const char *name)
{
        long ret;

        ret = _lookup_sym_part(name);
        if (ret >= 0)
                return ks_address[ret + 1];

        return 0;
}

static unsigned long lookup_sym_part_pre(const char *name)
{
        long ret;

        ret = _lookup_sym_part(name);
        if (ret >= 0)
                return ks_address[ret - 1];

        return 0;
}

static long _lookup_sym(const char *name)
{
        char namebuf[KSYM_NAME_LEN];
        unsigned long i;
        unsigned int off;

        if (ks_address == 0) {
                if(!get_ksyms())
                        return -1;
        }

        for (i = 0, off = 0; i < *ks_num; i++) {
                off = ks_expand_symbol(off, namebuf, sizeof(namebuf));
                if (strcmp(namebuf, name) == 0)
                        return i;
        }
        return -1;
}

unsigned long lookup_sym(const char *name)
{
        long ret;
        ret = _lookup_sym(name);
        if (ret >= 0)
                return ks_address[ret];
        return 0;
}

static unsigned long lookup_sym_next(const char *name)
{
        long ret;
        ret = _lookup_sym(name);
        if (ret >= 0)
                return ks_address[ret + 1];
        return 0;
}

static unsigned long lookup_sym_pre(const char *name)
{
        long ret;
        ret = _lookup_sym(name);
        if (ret >= 0)
                return ks_address[ret - 1];
        return 0;
}

static unsigned short *find_kernel_symbol_token_index(void)
{
        int i = 0;

        while(ks_token_tab[i] || ks_token_tab[i + 1])
                i++;

        while (ks_token_tab[i] == 0)
                i++;
        
        return (unsigned short *)&ks_token_tab[i - 2];
}

static unsigned char *find_kernel_symbol_token_tab(void)
{
        unsigned long *addr;

        addr = &ks_markers[((*ks_num - 1) >> 8) + 1];

        while (*addr == 0)
                addr++;

        return (unsigned char *)addr;
}
static unsigned long *find_kernel_symbol_markers(void)
{
        unsigned long *addr;
        unsigned long i;
        unsigned long off;
        int len;

        for(i = 0, off = 0; i < *ks_num; i++) {
                len = ks_names[off];
                off += len + 1;
        }

        //addr = (unsigned long*)((((unsigned long)&ks_names[off] - 1) | 0x3) + 1);
		addr = (unsigned long*)((((unsigned long)&ks_names[off] - 1) | ( sizeof(unsigned long) -1 ) ) + 1);

        while(*addr == 0)
                addr++;

        addr--;

        return addr;
}

static unsigned char *find_kernel_symbol_names(void)
{
        unsigned long *addr;

        addr = ks_num + 1;

        while(*addr == 0)
                addr++;

        return (unsigned char *)addr;
}

static unsigned long find_kernel_symbol_num()
{
        unsigned long *addr;
        unsigned long num = 0;
        int skip = 0;

        if (ks_address == 0){
        	return 0;
        }

        addr = ks_address;
        
        while (*addr >= KERNEL_START) {
                addr++;
                num++;
        }
        ks_syms_num = num;

        while (*addr == 0){
                addr++;
        }

        ks_syms_real_num = *addr;

        return (unsigned long )addr;
}

unsigned long *find_kernel_symbol_tab(void)
{
        unsigned long *p;
        unsigned long *addr;
        unsigned num = 0;
        unsigned i = 0;

        p = (unsigned long *)KERNEL_START;


        while ((unsigned long)p < KERNEL_STOP ) {
                addr = p;
                i = 0;
                if (*addr >= KERNEL_START) {
                        while ( i < MIN_LEN ) {
                                if (*(addr + 1) >= KERNEL_START
                                    && *(addr + 1) >= *addr) {
                                        addr++;
                                        i++;
                                        continue;
                                }
                                break;
                        }
                        
                        if (i == MIN_LEN) 
                                return p;
                }
                p += i+1;
        }

        return 0;
}

int get_ksyms(void)
{
        if (ks_address != 0){
                return 1;
        }
        
        ks_address = find_kernel_symbol_tab();
        if (ks_address == 0) {
			return 0;
        }
        ks_num = (unsigned long *)find_kernel_symbol_num();
        
        if(ks_syms_num < ks_syms_real_num){
        	ks_address -= (ks_syms_real_num-ks_syms_num);
		}

        ks_names = find_kernel_symbol_names();

        ks_markers = find_kernel_symbol_markers();

        ks_token_tab = find_kernel_symbol_token_tab();
        
        ks_token_index = find_kernel_symbol_token_index();
        
        
        return 1;
}


