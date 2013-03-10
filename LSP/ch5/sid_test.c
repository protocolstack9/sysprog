#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


/*
 * setsid fail, if process is pid == pgid. (progrp leader)
 *   so set it to child.
 */

int main (void) {
	pid_t pid;


	if ((pid = fork()) < 0) {
		perror ("fork");
		return (EXIT_FAILURE);
	}
	else if (pid > 0) {
		exit (EXIT_SUCCESS);
	}

	if ((pid = setsid ()) < 0) {
		perror ("setsid");
	}
	printf ("ret by setsid : %d\n", pid);

	pid = getsid (0);
	printf ("ret by getsid : %d\n", pid);

	pid = getpid ();
	printf ("ret by getpid : %d\n", pid);

	pid = getppid ();
	printf ("ret by getppid : %d\n", pid);

	pid = getpgid (0);
	printf ("ret by getpgid : %d\n", pid);

	return (EXIT_SUCCESS);
}
