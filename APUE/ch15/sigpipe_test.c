#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>

int main (void)
{
	int pp[2];
	int fd;
	struct sigaction act;


	act.sa_handler = SIG_IGN;
	if (0 > sigaction (SIGPIPE, &act, NULL)) {
		perror ("sigaction");
		return (EXIT_FAILURE);
	}

	if (pipe (pp) < 0) {
		perror ("pipe");
		return (EXIT_FAILURE);
	}


	fd = fork();
	if (fd < 0) {
		perror ("fork");
		return (EXIT_FAILURE);
	}
	/* child */
	else if (!fd) {
		char buf[BUFSIZ] = { 0, };

		close (pp[1]);
#ifndef NO_RAISE_SIGPIPE
		close (pp[0]);
#endif

		while (1) {
			printf ("child  [%d]\n", getpid ());
			read (pp[0], buf, BUFSIZ);
			printf ("child rcv: [%s]\n", buf);

			sleep (3);
		}
	}
	/* parent */
	else {
		close (pp[0]);

		while (1) {
			printf ("parent [%d]\n", getpid ());
			write (pp[1], "hello", 5);
			sleep (3);
		}
	}

	return (EXIT_SUCCESS);
}
