#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main (void)
{
	printf ("pid: %d\n", getpid ());
	printf ("ppid: %d\n", getppid ());
	printf ("pgid: %d\n", getpgid (0));
	printf ("pgid: %d\n", getsid (0));

	return (EXIT_SUCCESS);
}
