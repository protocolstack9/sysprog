/*
 * pending signal does not inherit
 */
#include <stdio.h>
#include <signal.h>
#include <unistd.h>
#include <sys/types.h>


void handler (int signo)
{
	printf ("\t\t[%d] alarm\n", getpid ());
	alarm (3);
}

#if 0
           struct sigaction {
               void     (*sa_handler)(int);
               void     (*sa_sigaction)(int, siginfo_t *, void *);
               sigset_t   sa_mask;
               int        sa_flags;
               void     (*sa_restorer)(void);
           };
#endif

int main(void)
{
	int fd;

	struct sigaction sigact;
	alarm (3);

	sigact.sa_handler = handler;
	sigemptyset (&sigact.sa_mask);
	sigact.sa_flags = 0;

	if (sigaction (SIGALRM, &sigact, NULL) < 0) {
		perror ("signal");
		return -1;
	}


	if ((fd = fork ()) < 0) {
		perror ("fork");
		return -1;
	}
	/* child */
	else if (fd == 0) {
		int i = 0;
//		alarm (3);
		while ( 1 ) {
			if (i % 99999999 == 0) {
				printf ("child [%d]\n", getpid ());
			}
			i++;
		}
	}
	/* parent */
	else {
		int i = 0;
		while ( 1 ) {
			if (i % 99999999 == 0) {
				printf ("parent[%d]\n", getpid ());
			}
			i++;
		}
	}

	return 0;
}
