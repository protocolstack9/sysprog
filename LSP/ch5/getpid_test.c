#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main (void)
{
	printf ("pid: %d\n", getpid ());
	printf ("ppid: %d\n", getppid ());

	return (EXIT_SUCCESS);
}
