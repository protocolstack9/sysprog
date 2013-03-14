/*
	child가 signal handler에서 받아도 signal 종료되었는지 검사 테스트

	backgroup로 실행한 뒤, SIGUSR1, SIGUSR2를 각각 날려본다.
	$ ./fork_and_signal &
	[parent] pid: 30027, ppid: 4238
	[child] pid: 30028, ppid: 30027
	[child] I'm sleeping...
	[child] I'm sleeping...
	[sig_usr1_hdlr] got signal.
	child ret: 255

	$ ./fork_and_signal &
	[parent] pid: 30037, ppid: 4238
	[child] pid: 30038, ppid: 30037
	[child] I'm sleeping...
	[child] I'm sleeping...
	kill -SIGUSR2 30038
	child is killed by signal 12
*/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>
#include <sys/types.h>
#include <sys/wait.h>

#include <sys/select.h>
void aaa(void)
{
	printf ("atexit()\n");
}

int my_sleep (int sec)
{
	struct timespec ts;
	sigset_t sigmask;

	ts.tv_sec = sec;
	ts.tv_nsec = 0;


	sigemptyset (&sigmask);
	sigaddset (&sigmask, SIGUSR1);

	pselect (0, NULL, NULL, NULL, &ts, &sigmask);
}

void sig_usr1_hdlr (int signo)
{
	printf ("[%s] got signal.\n", __func__);
	exit (-1);
}


void do_child (void)
{
	struct sigaction act;

	atexit (aaa);
	printf ("[child] pid: %d, ppid: %d\n", getpid (), getppid ());

#if 0
	struct sigaction {
		void     (*sa_handler)(int);
		void     (*sa_sigaction)(int, siginfo_t *, void *);
		sigset_t   sa_mask;
		int        sa_flags;
		void     (*sa_restorer)(void);
	};
#endif
	act.sa_handler = sig_usr1_hdlr;
	sigemptyset (&act.sa_mask);
	act.sa_flags = 0;
	sigaction (SIGUSR1, &act, NULL);

	while (1) {
		printf ("[child] I'm sleeping...\n");
		my_sleep (10);
	}
}






void do_parent (pid_t pid)
{
	int status;

	printf ("[parent] pid: %d, ppid: %d\n", getpid (), getppid ());

	waitpid (pid, &status, 0);

#if 0
	WIFSIGNALED(status)
		returns true if the child process was terminated by a signal.

	WTERMSIG(status)
		returns the number of the signal that caused the child process to terminate.  This macro should only be employed if WIFSIGNALED returned true.
#endif
	if WIFEXITED(status) {
		printf ("child ret: %d\n", WEXITSTATUS (status));
	}

	if WIFSIGNALED (status) {
		printf ("child is killed by signal %d\n", WTERMSIG (status));
	}
}


int main(void)
{
	pid_t pid;

	if ((pid = fork()) < 0) {
		perror ("fork");
		exit -1;
	}
	else if (pid == 0) {
		do_child ();
	}
	else {
		do_parent (pid);
	}

	return 0;
}
