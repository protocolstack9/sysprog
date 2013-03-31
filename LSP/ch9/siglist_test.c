#include <stdio.h>
#include <signal.h>


#define err_and_ret(err) \
do { \
	fprintf (stderr, "%s\n", err); \
	return -1; \
} while (0)


void sig_handler (int signum)
{
	/* POSIX: sys_siglist */
	printf ("[%s]\n", sys_siglist[signum]);
	return ;
}


int main (void)
{
	sigset_t set, oldset;
	int ret;

	if (signal (SIGINT, sig_handler) == SIG_ERR) {
		err_and_ret ("signal");
	}


	if (0 > sigemptyset (&set)) {
		err_and_ret ("sigemptyset");
	}
	if (0 > sigaddset (&set, SIGINT)) {
		err_and_ret ("sigaddset");
	}

	/* LSP에서는 set 부분에 NULL을 넣으면 현재 시그널 마스크를 조회한다고 하는데. */
	if (0 > sigprocmask (SIG_SETMASK, NULL, &oldset)) {
		err_and_ret ("sigprocmask");
	}

	ret = sigismember (&oldset, SIGINT);
	switch (ret) {
		case 1:
			printf ("is member\n");
			break;
		case 0:
			printf ("is not member\n");
			break;
		default:
			err_and_ret ("sigismember");
			break;
	}

	pause();

	return 0;
}
