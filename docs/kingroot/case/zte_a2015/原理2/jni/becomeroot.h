#ifndef __M_BECOMEROOT_H
#define __M_BECOMEROOT_H

#include <unistd.h>

#define selnl_notify_setenforce_name 			"selnl_notify_setenforce"
#define selinux_status_update_setenforce_name	"selinux_status_update_setenforce"
#define prepare_kernel_cred_name				"prepare_kernel_cred"
#define commit_creds_name						"commit_creds"
#define selinux_enforcing_name					"selinux_enforcing"
#define sys_call_table_name						"sys_call_table"

#define TASK_COMM_NAME_SELF						"n14PwfvAq8"

struct process_identify {
	uid_t ruid;
	gid_t rgid;
	
	uid_t suid;
	gid_t sgid;
	
	uid_t euid;
	gid_t egid;
	
	uid_t fsuid; 
	uid_t fsgid;
};


typedef void (* selnl_notify_setenforce_func)(int val);
typedef void (* selinux_status_update_setenforce_func)(int enforcing);
typedef void* (* prepare_kernel_cred_func)(void*daemon);
typedef int (* commit_creds_func)(void*new);

void* root_get_cred(int (*get_kernel_data)(void* kernel_start, void* local_addr, int size), struct process_identify* pi, int* offset_in_cred);
int root_write_to_kernel(void* cred, int cred_offset, void* selinux, int (*write_kernel_data)(void* kernel_addr, void* local_addr, int size));
void root_print_identify(struct process_identify* pi);
int root_get_selinux_status();
#endif

/*
struct task_struct {
	volatile long state;	/* -1 unrunnable, 0 runnable, >0 stopped *\/
	void *stack;
	atomic_t usage;
	unsigned int flags;	/* per process flags, defined below *\/
	unsigned int ptrace;

#ifdef CONFIG_SMP
	struct llist_node wake_entry;
	int on_cpu;
#endif
	int on_rq;

	int prio, static_prio, normal_prio;
	unsigned int rt_priority;
	const struct sched_class *sched_class;
	struct sched_entity se;
	struct sched_rt_entity rt;
#ifdef CONFIG_CGROUP_SCHED
	struct task_group *sched_task_group;
#endif

#ifdef CONFIG_PREEMPT_NOTIFIERS
	/* list of struct preempt_notifier: *\/
	struct hlist_head preempt_notifiers;
#endif

	/*
	 * fpu_counter contains the number of consecutive context switches
	 * that the FPU is used. If this is over a threshold, the lazy fpu
	 * saving becomes unlazy to save the trap. This is an unsigned char
	 * so that after 256 times the counter wraps and the behavior turns
	 * lazy again; this to deal with bursty apps that only use FPU for
	 * a short time
	 *\/
	unsigned char fpu_counter;
#ifdef CONFIG_BLK_DEV_IO_TRACE
	unsigned int btrace_seq;
#endif

	unsigned int policy;
	int nr_cpus_allowed;
	cpumask_t cpus_allowed;

#ifdef CONFIG_PREEMPT_RCU
	int rcu_read_lock_nesting;
	char rcu_read_unlock_special;
	struct list_head rcu_node_entry;
#endif /* #ifdef CONFIG_PREEMPT_RCU *\/
#ifdef CONFIG_TREE_PREEMPT_RCU
	struct rcu_node *rcu_blocked_node;
#endif /* #ifdef CONFIG_TREE_PREEMPT_RCU *\/
#ifdef CONFIG_RCU_BOOST
	struct rt_mutex *rcu_boost_mutex;
#endif /* #ifdef CONFIG_RCU_BOOST *\/

#if defined(CONFIG_SCHEDSTATS) || defined(CONFIG_TASK_DELAY_ACCT)
	struct sched_info sched_info;
#endif

	struct list_head tasks;
#ifdef CONFIG_SMP
	struct plist_node pushable_tasks;
#endif

	struct mm_struct *mm, *active_mm;
#ifdef CONFIG_COMPAT_BRK
	unsigned brk_randomized:1;
#endif
#if defined(SPLIT_RSS_COUNTING)
	struct task_rss_stat	rss_stat;
#endif
/* task state *\/
	int exit_state;
	int exit_code, exit_signal;
	int pdeath_signal;  /*  The signal sent when the parent dies  *\/
	unsigned int jobctl;	/* JOBCTL_*, siglock protected *\/

	/* Used for emulating ABI behavior of previous Linux versions *\/
	unsigned int personality;

	unsigned did_exec:1;
	unsigned in_execve:1;	/* Tell the LSMs that the process is doing an
				 * execve *\/
	unsigned in_iowait:1;

	/* Revert to default priority/policy when forking *\/
	unsigned sched_reset_on_fork:1;
	unsigned sched_contributes_to_load:1;

	unsigned long atomic_flags; /* Flags needing atomic access. *\/

	pid_t pid;
	pid_t tgid;

#ifdef CONFIG_CC_STACKPROTECTOR
	/* Canary value for the -fstack-protector gcc feature *\/
	unsigned long stack_canary;
#endif
	/*
	 * pointers to (original) parent process, youngest child, younger sibling,
	 * older sibling, respectively.  (p->father can be replaced with
	 * p->real_parent->pid)
	 *\/
	struct task_struct __rcu *real_parent; /* real parent process *\/
	struct task_struct __rcu *parent; /* recipient of SIGCHLD, wait4() reports *\/
	/*
	 * children/sibling forms the list of my natural children
	 *\/
	struct list_head children;	/* list of my children *\/
	struct list_head sibling;	/* linkage in my parent's children list *\/
	struct task_struct *group_leader;	/* threadgroup leader *\/

#ifdef CONFIG_MTK_SCHED_CMP_TGS
	raw_spinlock_t thread_group_info_lock;
	struct thread_group_info_t thread_group_info[NUM_CLUSTER];
#endif

	/*
	 * ptraced is the list of tasks this task is using ptrace on.
	 * This includes both natural children and PTRACE_ATTACH targets.
	 * p->ptrace_entry is p's link on the p->parent->ptraced list.
	 *\/
	struct list_head ptraced;
	struct list_head ptrace_entry;

	/* PID/PID hash table linkage. *\/
	struct pid_link pids[PIDTYPE_MAX];
	struct list_head thread_group;
	struct list_head thread_node;

	struct completion *vfork_done;		/* for vfork() *\/
	int __user *set_child_tid;		/* CLONE_CHILD_SETTID *\/
	int __user *clear_child_tid;		/* CLONE_CHILD_CLEARTID *\/

	cputime_t utime, stime, utimescaled, stimescaled;
	cputime_t gtime;
#ifndef CONFIG_VIRT_CPU_ACCOUNTING_NATIVE
	struct cputime prev_cputime;
#endif
#ifdef CONFIG_VIRT_CPU_ACCOUNTING_GEN
	seqlock_t vtime_seqlock;
	unsigned long long vtime_snap;
	enum {
		VTIME_SLEEPING = 0,
		VTIME_USER,
		VTIME_SYS,
	} vtime_snap_whence;
#endif
	unsigned long nvcsw, nivcsw; /* context switch counts *\/
	struct timespec start_time; 		/* monotonic time *\/
	struct timespec real_start_time;	/* boot based time *\/
/* mm fault and swap info: this can arguably be seen as either mm-specific or thread-specific *\/
	unsigned long min_flt, maj_flt;
/* for thrashing accounting *\/
#ifdef CONFIG_ZRAM
    unsigned long fm_flt, swap_in, swap_out;
#endif

	struct task_cputime cputime_expires;
	struct list_head cpu_timers[3];

/* process credentials *\/
	const struct cred __rcu *real_cred; /* objective and real subjective task
					 * credentials (COW) *\/
	const struct cred __rcu *cred;	/* effective (overridable) subjective task
					 * credentials (COW) *\/
	char comm[TASK_COMM_LEN]; /* executable name excluding path
				     - access with [gs]et_task_comm (which lock
				       it with task_lock())
				     - initialized normally by setup_new_exec *\/
/* file system info *\/
	int link_count, total_link_count;
#ifdef CONFIG_SYSVIPC
/* ipc stuff *\/
	struct sysv_sem sysvsem;
#endif
#ifdef CONFIG_DETECT_HUNG_TASK
/* hung task detection *\/
	unsigned long last_switch_count;
#endif
/* CPU-specific state of this task *\/
	struct thread_struct thread;
/* filesystem information *\/
	struct fs_struct *fs;
/* open file information *\/
	struct files_struct *files;
/* namespaces *\/
	struct nsproxy *nsproxy;
/* signal handlers *\/
	struct signal_struct *signal;
	struct sighand_struct *sighand;

	sigset_t blocked, real_blocked;
	sigset_t saved_sigmask;	/* restored if set_restore_sigmask() was used *\/
	struct sigpending pending;

	unsigned long sas_ss_sp;
	size_t sas_ss_size;
	int (*notifier)(void *priv);
	void *notifier_data;
	sigset_t *notifier_mask;
	struct callback_head *task_works;

	struct audit_context *audit_context;
#ifdef CONFIG_AUDITSYSCALL
	kuid_t loginuid;
	unsigned int sessionid;
#endif
	struct seccomp seccomp;

/* Thread group tracking *\/
   	u32 parent_exec_id;
   	u32 self_exec_id;
/* Protection of (de-)allocation: mm, files, fs, tty, keyrings, mems_allowed,
 * mempolicy *\/
	spinlock_t alloc_lock;

	/* Protection of the PI data structures: *\/
	raw_spinlock_t pi_lock;

#ifdef CONFIG_RT_MUTEXES
	/* PI waiters blocked on a rt_mutex held by this task *\/
	struct plist_head pi_waiters;
	/* Deadlock detection and priority inheritance handling *\/
	struct rt_mutex_waiter *pi_blocked_on;
#endif

#ifdef CONFIG_DEBUG_MUTEXES
	/* mutex deadlock detection *\/
	struct mutex_waiter *blocked_on;
#endif
#ifdef CONFIG_TRACE_IRQFLAGS
	unsigned int irq_events;
	unsigned long hardirq_enable_ip;
	unsigned long hardirq_disable_ip;
	unsigned int hardirq_enable_event;
	unsigned int hardirq_disable_event;
	int hardirqs_enabled;
	int hardirq_context;
	unsigned long softirq_disable_ip;
	unsigned long softirq_enable_ip;
	unsigned int softirq_disable_event;
	unsigned int softirq_enable_event;
	int softirqs_enabled;
	int softirq_context;
#endif
#ifdef CONFIG_LOCKDEP
# define MAX_LOCK_DEPTH 48UL
	u64 curr_chain_key;
	int lockdep_depth;
	unsigned int lockdep_recursion;
	struct held_lock held_locks[MAX_LOCK_DEPTH];
	gfp_t lockdep_reclaim_gfp;
#endif

/* journalling filesystem info *\/
	void *journal_info;

/* stacked block device info *\/
	struct bio_list *bio_list;

#ifdef CONFIG_BLOCK
/* stack plugging *\/
	struct blk_plug *plug;
#endif

/* VM state *\/
	struct reclaim_state *reclaim_state;

	struct backing_dev_info *backing_dev_info;

	struct io_context *io_context;

	unsigned long ptrace_message;
	siginfo_t *last_siginfo; /* For ptrace use.  *\/
	struct task_io_accounting ioac;
#if defined(CONFIG_TASK_XACCT)
	u64 acct_rss_mem1;	/* accumulated rss usage *\/
	u64 acct_vm_mem1;	/* accumulated virtual memory usage *\/
	cputime_t acct_timexpd;	/* stime + utime since last update *\/
#endif
#ifdef CONFIG_CPUSETS
	nodemask_t mems_allowed;	/* Protected by alloc_lock *\/
	seqcount_t mems_allowed_seq;	/* Seqence no to catch updates *\/
	int cpuset_mem_spread_rotor;
	int cpuset_slab_spread_rotor;
#endif
#ifdef CONFIG_CGROUPS
	/* Control Group info protected by css_set_lock *\/
	struct css_set __rcu *cgroups;
	/* cg_list protected by css_set_lock and tsk->alloc_lock *\/
	struct list_head cg_list;
#endif
#ifdef CONFIG_FUTEX
	struct robust_list_head __user *robust_list;
#ifdef CONFIG_COMPAT
	struct compat_robust_list_head __user *compat_robust_list;
#endif
	struct list_head pi_state_list;
	struct futex_pi_state *pi_state_cache;
#endif
#ifdef CONFIG_PERF_EVENTS
	struct perf_event_context *perf_event_ctxp[perf_nr_task_contexts];
	struct mutex perf_event_mutex;
	struct list_head perf_event_list;
#endif
#ifdef CONFIG_NUMA
	struct mempolicy *mempolicy;	/* Protected by alloc_lock *\/
	short il_next;
	short pref_node_fork;
#endif
#ifdef CONFIG_NUMA_BALANCING
	int numa_scan_seq;
	int numa_migrate_seq;
	unsigned int numa_scan_period;
	u64 node_stamp;			/* migration stamp  *\/
	struct callback_head numa_work;
#endif /* CONFIG_NUMA_BALANCING *\/

	struct rcu_head rcu;

	/*
	 * cache last used pipe for splice
	 *\/
	struct pipe_inode_info *splice_pipe;

	struct page_frag task_frag;

#ifdef	CONFIG_TASK_DELAY_ACCT
	struct task_delay_info *delays;
#endif
#ifdef CONFIG_FAULT_INJECTION
	int make_it_fail;
#endif
	/*
	 * when (nr_dirtied >= nr_dirtied_pause), it's time to call
	 * balance_dirty_pages() for some dirty throttling pause
	 *\/
	int nr_dirtied;
	int nr_dirtied_pause;
	unsigned long dirty_paused_when; /* start of a write-and-pause period *\/

#ifdef CONFIG_LATENCYTOP
	int latency_record_count;
	struct latency_record latency_record[LT_SAVECOUNT];
#endif
	/*
	 * time slack values; these are used to round up poll() and
	 * select() etc timeout values. These are in nanoseconds.
	 *\/
	unsigned long timer_slack_ns;
	unsigned long default_timer_slack_ns;

#ifdef CONFIG_FUNCTION_GRAPH_TRACER
	/* Index of current stored address in ret_stack *\/
	int curr_ret_stack;
	/* Stack of return addresses for return function tracing *\/
	struct ftrace_ret_stack	*ret_stack;
	/* time stamp for last schedule *\/
	unsigned long long ftrace_timestamp;
	/*
	 * Number of functions that haven't been traced
	 * because of depth overrun.
	 *\/
	atomic_t trace_overrun;
	/* Pause for the tracing *\/
	atomic_t tracing_graph_pause;
#endif
#ifdef CONFIG_TRACING
	/* state flags for use by tracers *\/
	unsigned long trace;
	/* bitmask and counter of trace recursion *\/
	unsigned long trace_recursion;
#endif /* CONFIG_TRACING *\/
#ifdef CONFIG_MEMCG /* memcg uses this to do batch job *\/
	struct memcg_batch_info {
		int do_batch;	/* incremented when batch uncharge started *\/
		struct mem_cgroup *memcg; /* target memcg of uncharge *\/
		unsigned long nr_pages;	/* uncharged usage *\/
		unsigned long memsw_nr_pages; /* uncharged mem+swap usage *\/
	} memcg_batch;
	unsigned int memcg_kmem_skip_account;
	struct memcg_oom_info {
		struct mem_cgroup *memcg;
		gfp_t gfp_mask;
		int order;
		unsigned int may_oom:1;
	} memcg_oom;
#endif
#ifdef CONFIG_HAVE_HW_BREAKPOINT
	atomic_t ptrace_bp_refcnt;
#endif
#ifdef CONFIG_UPROBES
	struct uprobe_task *utask;
#endif
#if defined(CONFIG_BCACHE) || defined(CONFIG_BCACHE_MODULE)
	unsigned int	sequential_io;
	unsigned int	sequential_io_avg;
#endif
};

#define _LINUX_CAPABILITY_U32S_3     2
#define _KERNEL_CAPABILITY_U32S    _LINUX_CAPABILITY_U32S_3

typedef struct kernel_cap_struct {
	__u32 cap[_KERNEL_CAPABILITY_U32S];
} kernel_cap_t;

struct cred {
	atomic_t	usage;
#ifdef CONFIG_DEBUG_CREDENTIALS
	atomic_t	subscribers;	/* number of processes subscribed *\/
	void		*put_addr;
	unsigned	magic;
#define CRED_MAGIC	0x43736564
#define CRED_MAGIC_DEAD	0x44656144
#endif
	kuid_t		uid;		/* real UID of the task *\/
	kgid_t		gid;		/* real GID of the task *\/
	kuid_t		suid;		/* saved UID of the task *\/
	kgid_t		sgid;		/* saved GID of the task *\/
	kuid_t		euid;		/* effective UID of the task *\/
	kgid_t		egid;		/* effective GID of the task *\/
	kuid_t		fsuid;		/* UID for VFS ops *\/
	kgid_t		fsgid;		/* GID for VFS ops *\/
	unsigned	securebits;	/* SUID-less security management *\/
	kernel_cap_t	cap_inheritable; /* caps our children can inherit *\/
	kernel_cap_t	cap_permitted;	/* caps we're permitted *\/
	kernel_cap_t	cap_effective;	/* caps we can actually use *\/
	kernel_cap_t	cap_bset;	/* capability bounding set *\/
#ifdef CONFIG_KEYS
	unsigned char	jit_keyring;	/* default keyring to attach requested
					 * keys to *\/
	struct key __rcu *session_keyring; /* keyring inherited over fork *\/
	struct key	*process_keyring; /* keyring private to this process *\/
	struct key	*thread_keyring; /* keyring private to this thread *\/
	struct key	*request_key_auth; /* assumed request_key authority *\/
#endif
#ifdef CONFIG_SECURITY
	void		*security;	/* subjective LSM security *\/
#endif
	struct user_struct *user;	/* real user ID subscription *\/
	struct user_namespace *user_ns; /* user_ns the caps and keyrings are relative to. *\/
	struct group_info *group_info;	/* supplementary groups for euid/fsgid *\/
	struct rcu_head	rcu;		/* RCU deletion hook *\/
};

*/

/*
	struct task_cputime cputime_expires;
	struct list_head cpu_timers[3];

/* process credentials *\/
	const struct cred __rcu *real_cred; /* objective and real subjective task
					 * credentials (COW) *\/
	const struct cred __rcu *cred;	/* effective (overridable) subjective task
					 * credentials (COW) *\/
	struct cred *replacement_session_keyring; /* for KEYCTL_SESSION_TO_PARENT *\/

	char comm[TASK_COMM_LEN]; /* executable name excluding path
				     - access with [gs]et_task_comm (which lock
				       it with task_lock())
				     - initialized normally by setup_new_exec *\/
/* file system info *\/
	int link_count, total_link_count;
#ifdef CONFIG_SYSVIPC
/* ipc stuff *\/
	struct sysv_sem sysvsem;
*/
