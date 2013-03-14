#include <stdio.h>
#include <stdlib.h>
#include <signal.h>


static void handler (int sig)
{
	fprintf (stdout, "\n[Ctrl C]\n");
	exit (EXIT_FAILURE);
}

int main(void)
{
	struct sigaction sa;

	sa.sa_handler = handler;
	sigemptyset (&sa.sa_mask);
	sa.sa_flags = 0;

	sigaction (SIGINT, &sa, NULL);


	while (1)
	{
		printf (".");
		fflush (stdout);
		sleep (1);
	}


	return (EXIT_SUCCESS);
}
