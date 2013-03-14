/*
 * http://www.enderunix.org/docs/eng/daemon.php
 *
 */

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <signal.h>


int
main(void) {
	pid_t pid;


	if ((pid = fork ()) < 0)
		exit(-1);			/* error return */
	else if (pid != 0)
		exit(0);			/* kill parrent */

	signal(SIGHUP, SIG_IGN);
	close(0);
	close(1);
	close(2);


	chdir("/");
	/* new session reader */
	setsid();

	while (1) {
		sleep(2);
	}

	return 0;
}
