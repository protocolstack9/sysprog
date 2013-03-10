#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void) {
	long atexit_max;

	atexit_max = sysconf (_SC_ATEXIT_MAX);
	printf ("%ld\n", atexit_max);

	return (EXIT_SUCCESS);
}
