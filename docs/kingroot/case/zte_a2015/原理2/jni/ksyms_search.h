#ifndef __M_KSYMS_SEARCH_H
#define __M_KSYMS_SEARCH_H

struct ks_result{
	void* ks_address; 
	unsigned long kr_num;
	/*
	selinux
	*/
	int* selinux_enforcing_addr;
	selnl_notify_setenforce_func selnl_notify_setenforce;
	selinux_status_update_setenforce_func selinux_status_update_setenforce;
	/*
	syscall
	*/
	unsigned long* sys_call_table_addr;
	/*
	cred
	*/
	prepare_kernel_cred_func prepare_kernel_cred;
	commit_creds_func commit_creds;
};

struct ks_result* find_ksyms(int (*get_kernel_data)(void* kernel_start, void* local_addr, int size));
void print_kr_result(struct ks_result* ks_res);

#endif 