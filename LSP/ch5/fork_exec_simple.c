#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main (void)
{
	pid_t pid;
	int status;
	
	if ((pid = fork ()) > 0) {
		printf ("[parent]\n");
	}
	else if (pid == 0) {
		sleep (3);
		printf ("[child]\n");
		execl ("/usr/bin/vim", "vi", "./fork_exec_simple_test.c", NULL);
	}
	else {
		perror ("fork");
		return (EXIT_FAILURE);
	}

	if (waitpid (pid, &status, 0) > 0)
		if (WIFEXITED (status))
			printf ("[parent] child finished.\n");

	return (EXIT_SUCCESS);
}
