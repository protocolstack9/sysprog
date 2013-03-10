/*
 * stream flushed
 * bye-bye!
 *
 * good-bye!
 *
 * good-bye!
 *
 *
 * atexit : be called at exit reverse order of registration
 *   doesn't execute registrated func(s) when it killed by signal.
 *   $ ./atexit_test &
 *   $ kill -9 <pid>
 * on_exit :  Avoid this function, and use the standard atexit(3) instead.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


void bye (void) {
	printf ("\ngood-bye!\n");
}

void byebye (void) {
	printf ("\nbye-bye!\n");
}




int main (void)
{
	sleep (3);

	if (atexit(bye) < 0) {
		fprintf (stderr, "atexit failed\n");
	}
	if (atexit(bye) < 0) {
		fprintf (stderr, "atexit failed\n");
	}
	if (atexit(byebye) < 0) {
		fprintf (stderr, "atexit failed\n");
	}

	printf ("stream flushed");

	return (EXIT_SUCCESS);
}
