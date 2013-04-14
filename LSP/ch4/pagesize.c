#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


int main(void)
{
	long pagesize;

	pagesize = sysconf (_SC_PAGESIZE);
	printf ("pagesize : %ld\n", pagesize);

	/* linux only */
	pagesize = getpagesize ();
	printf ("pagesize : %ld\n", pagesize);

	return (EXIT_SUCCESS);
}
