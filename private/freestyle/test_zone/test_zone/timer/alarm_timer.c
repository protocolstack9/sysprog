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

int global1 = 0;

void timer(int signo)
{
	printf ("Timer Call\n");
	global1 = 1;
	// alarm (INTERVAL);
}

void usr1(int signo)
{
	struct timeval tv;

	sigprocmask (SIG_BLOCK, &usr1set, NULL);

	tv.tv_sec = 5;
	tv.tv_usec = 0;

	printf ("USR1 Call +\n");
	select (0, NULL, NULL, NULL, &tv);
	global1 = 0;
	printf ("USR1 Call -\n");
	//sigprocmask (SIG_UNBLOCK, &usr1set, NULL);
}


void intr(int signo)
{
	printf ("Intr Call\n");
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
		if (global1)
			// kill (getpid (), SIGUSR1);
			raise (SIGUSR1);
	}

	return 0;
}
