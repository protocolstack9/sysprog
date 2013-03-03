/**
 *  echo "abc" > ./fgetc_test.txt
 *  gcc -O2 -o fgetc_test fgetc_test.c -Wall -Wextra
 **/

#include <stdio.h>
#include <stdlib.h>

int main (void)
{
	FILE *fp;
	int a, ret;

	fp = fopen ("./fgetc_test.txt", "w");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	while ((a = fgetc (fp) != EOF)) {
		printf ("read: %d (%c)\n", a, (char)a);
	}

	if (fp && (fclose (fp) == EOF)) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
