#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main (void)
{
	pid_t pid;

	if((pid = fork ()) > 0) {
		printf ("I'm parrent. pid: %d, ppid: %d, pgid: %d\n", getpid (), getppid (), getpgid (getpid ()));
	}
	else if (pid == 0) {
		printf ("I'm child. pid: %d, ppid: %d, pgid: %d\n", getpid (), getppid (), getpgid (getpid ()));
	}
	else  {
		perror ("fork");
		return (EXIT_FAILURE);
	}


	return (EXIT_SUCCESS);
}
