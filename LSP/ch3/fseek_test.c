/**
 * fseek reset EOF indicator.
 * man fseek | col -b > fseek.man
 **/

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

int main (void) {
	FILE *fp;
	long pos;

	fp = fopen ("./fseek.man", "r");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	/* SEEK_CUR, SEEK_SET, SEEK_END */
	if (fseek (fp, 0, SEEK_END) != 0) {
		perror ("fseek");
		return (EXIT_FAILURE);
	}

	if ((pos = ftell (fp)) == -1) {
		perror ("ftell");
		return (EXIT_FAILURE);
	}

	printf ("curr pos: %ld\n", pos);

	
	errno = 0;
	rewind (fp);
	if (errno) {
		perror ("rewind");
		return (EXIT_FAILURE);
	}

	if (fseek (fp, 10, SEEK_SET) != 0) {
		perror ("fseek");
		return (EXIT_FAILURE);
	}

	if ((pos = ftell (fp)) == -1) {
		perror ("ftell");
		return (EXIT_FAILURE);
	}

	printf ("curr pos: %ld\n", pos);


	if (fclose (fp) == EOF) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
