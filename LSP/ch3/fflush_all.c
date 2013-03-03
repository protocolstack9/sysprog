/**
 * man fflush | col -b > fflush.man
 *
 * shell 1) tail -f fflush.man
 * sheel 2) ./fflush_all
 **/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main (void) {
	FILE *fp;

	fp = fopen ("fflush.man", "a");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}


	printf ("hahaha");
	fprintf (fp, "......hahaha");

	fprintf (stderr, "before fflush\n");
	sleep (3);

	fflush (NULL);

	fprintf (stderr, "\nafter fflush\n");


	if (fclose (fp) == EOF) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
