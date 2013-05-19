#include <linux/init.h>
#include <linux/module.h>
#include <linux/sched.h>		// current

#include <linux/syscalls.h>		// sys_getpid
#include <linux/netdevice.h>	// dev_addr_add

MODULE_LICENSE("Dual BSD/GPL");

static void __do (void)
{
	printk (KERN_INFO "dev_addr_add: [%p]\n", dev_addr_add);
}

static int hello_init (void)
{
	printk (KERN_ALERT "hello, world!\n");
	__do ();
	printk (KERN_INFO "The process is \"%s\" (current->pid %i)\n",
			current->comm, current->pid);
	return 0;
}

static void hello_exit (void)
{
	printk (KERN_ALERT "Goodbye, cruel world!\n");
}

module_init (hello_init);
module_exit (hello_exit);

