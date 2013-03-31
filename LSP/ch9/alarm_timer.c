/*
 * select는 구현에 따라 SIGALRM에 방해를 받을 수 있다.
 * EINTR로 종료되었을 경우 continue로 나머지를 계속 기다리는 처리가 일반적이다.
 *
 * 이식성이 높은 timeout을 구현하기 위해 select류로 구현할 경우,
 * SIGALRM에 대한 처리를 해줘야 한다.
 *
 * pselect 는 sigmask를 전달받지만, 한 번만 블럭시켜 준다.
 * select 는 block하고 timeout 후 unblock 하는 방법을 사용하는데,
 * unblock 시에 pending 되어 있던 시그널이 동작한다.
 *
 * 1. alarm() 으로 SIGALRM을 발생시켜 timer()가 실행된다.
 *    global1을 설정한다.
 * 2. while에서 global1이 설정되어 있으면 raise로 SIGUSR1을 발생시킨다.
 *    핸들러 usr1()이 실행된다.
 * 3. sigprocmask로 SIGINT가 포함된 usr1set을 BLOCK 한다. (핸들러가 수행되는 동안)
 * 4. pselect, select로 sleep을 구현하기 위해 SIGALRM도 BLOCK한다. global1을 0으로 돌려놓고, 종료한다.
 * 5. 핸들러가 종료되면 핸들러 내에서 sigprocmask로 블록한 집합은 제거된다.
 * 6. 블록이 풀리면 pending 되어 있던 시그널이 전달된다.
 * 7. timer 역시 다시 동작한다.
 */
#include <stdio.h>
#include <signal.h>
#include <sys/types.h>
#include <unistd.h>

#include <sys/select.h>

#define INTERVAL        1

struct sigaction alrmact;
struct sigaction intract;
struct sigaction usr1act;
sigset_t usr1set;
sigset_t sigtmpset;

int global1 = 0;

/* SIGALRM handler */
void timer(int signo)
{
	printf ("Timer Call\n");
	fflush (stdout);
	global1 = 1;
	alarm (INTERVAL);
}

/* SIGUSR1 handler */
void usr1(int signo)
{
	sigset_t alrmmask;
#ifdef USING_PSELECT
	struct timespec tv;
#else
	struct timeval tv;
#endif
	int ret;


	/* block SIGINT */
	sigprocmask (SIG_BLOCK, &usr1set, NULL);

	sigemptyset (&alrmmask);
	sigaddset (&alrmmask, SIGALRM);

#ifdef USING_PSELECT
	tv.tv_sec = 5;
	tv.tv_nsec = 0;
#else
	tv.tv_sec = 5;
	tv.tv_usec = 0;
#endif


	printf ("USR1 Call +\n");
	fflush (stdout);
	/* sleep 5 sec */
#ifdef USING_PSELECT
	ret = pselect (0, NULL, NULL, NULL, &tv, &alrmmask);
#else
	sigprocmask (SIG_BLOCK, &alrmmask, NULL);
	ret = select (0, NULL, NULL, NULL, &tv);
#endif
	if (0 > ret) {
		perror ("select");
	}
	else if (!ret) {
		// time-out
	}

	do {
		if (0 > sigpending (&sigtmpset)) {
			perror ("sigpending");
		}

		if (0 < sigismember (&sigtmpset, SIGINT)) {
			printf ("  -- sigint is pending --\n");
			fflush (stdout);
		}

		if (0 < sigismember (&sigtmpset, SIGALRM)) {
			printf ("  -- sigalrm is pending --\n");
			fflush (stdout);
		}
	} while (0);

	global1 = 0;


	printf ("USR1 Call -\n");
	fflush (stdout);
	/* unblock automatically sigprocmask called in signal handler */
#ifdef USING_PSELECT
#else
	// sigprocmask (SIG_UNBLOCK, &alrmmask, NULL);
#endif
	//sigprocmask (SIG_UNBLOCK, &usr1set, NULL);
}


void intr(int signo)
{
	printf ("Intr Call\n");
	fflush (stdout);
}


int main ()
{
	alrmact.sa_handler = timer;
	sigemptyset (&alrmact.sa_mask);
	alrmact.sa_flags = 0;

	sigaction (SIGALRM, &alrmact, NULL);


	usr1act.sa_handler = usr1;
	sigemptyset (&usr1act.sa_mask);
	sigaddset (&usr1set, SIGINT);
	usr1act.sa_flags = 0;

	sigaction (SIGUSR1, &usr1act, NULL);


	intract.sa_handler = intr;
	sigemptyset (&intract.sa_mask);
	intract.sa_flags = 0;

	sigaction (SIGINT, &intract, NULL);

	printf ("pid: %d\n", getpid ());

	alarm (INTERVAL);

	while (1) {
		if (global1) {
			// kill (getpid (), SIGUSR1);
			raise (SIGUSR1);
		}
	}

	return 0;
}
