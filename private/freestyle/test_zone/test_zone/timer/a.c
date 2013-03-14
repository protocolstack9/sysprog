#include <stdio.h>
#include <unistd.h>
#include <signal.h>

#include <sys/select.h>


void alarm_handler (int signo)
{
	printf ("[+] %s\n", __func__);
	printf ("[-] %s\n", __func__);
}

int main (void)
{
	struct timeval tv;
	struct sigaction alarm_act;

	int ret;

#if 0
	struct sigaction {
		void     (*sa_handler)(int);
		void     (*sa_sigaction)(int, siginfo_t *, void *);
		sigset_t   sa_mask;
		int        sa_flags;
		void     (*sa_restorer)(void);
	};
#endif

	alarm_act.sa_handler = alarm_handler;
	sigemptyset (&alarm_act.sa_mask);
	alarm_act.sa_flags = 0;

	if (sigaction (SIGALRM, &alarm_act, NULL) < 0) {
		perror ("sigaction\n");
		return -1;
	}


#if 0
	/* SIGALRM에 의해 select가 방해 받는 예제 */
	alarm (1);
	tv.tv_sec = 1;
	tv.tv_usec = 0;

	ret = select (0,NULL,NULL,NULL,&tv);

	if (ret == 0) {
		printf ("time-out\n");
	}
	if (ret < 0) {
		perror ("select");
	}
#endif



#if 1
	if (sigaction (SIGALRM, &alarm_act, NULL) < 0) {
		perror ("sigaction\n");
		return -1;
	}

	sigset_t sig;
	sigemptyset(&sig);
	sigaddset(&sig, SIGALRM); // mask

	while(1) {
		struct timespec ts;

		alarm (1);
		ts.tv_sec = 1;
		ts.tv_nsec = 0;
		int ret = pselect (0,NULL,NULL,NULL,&ts, &sig);

		if (ret == 0) {
			printf ("time-out\n");
		}
		if (ret < 0) {
			perror ("pselect");
		}

		printf("while loop\n");
	}
#endif

	return 0;
}
