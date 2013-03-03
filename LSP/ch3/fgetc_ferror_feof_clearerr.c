/**
 *  clearerr : just clear error on 'stream'
 *
 *  echo "abc" > ./fgetc_test.txt
 *  gcc -O2 -o fgetc_ferror_feof_clearerr fgetc_ferror_feof_clearerr.c -Wall -Wextra
 **/

#include <stdio.h>
#include <stdlib.h>

int main (void)
{
	FILE *fp;
	int a;

	fp = fopen ("./fgetc_test.txt", "r");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	while ((a = fgetc (fp)) != EOF) {
		printf ("read: %d (%c)\n", a, (char)a);
	}

	if (feof (fp)) {
		printf ("____hello eof!\n");
	}


	if (fputc ('x', fp) == EOF) {
		if (ferror (fp)) {
			perror ("fputc");
			clearerr (fp);
		}

		printf ("after clear error\n");

		if (ferror (fp)) {
			perror ("___ fputc");
		}
		else {
			printf ("___ error is cleared.\n");
		}
	}

	if (fclose (fp) == EOF) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
