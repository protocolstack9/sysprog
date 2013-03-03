/*
 * echo "abc" > ./ungetc_test.txt
 */
#include <stdio.h>
#include <stdlib.h>

int main (void) {
	FILE *fp;
	int c;
	char buf[3] = { 0, };


	fp = fopen ("./ungetc_test.txt", "r+");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	if ((c = fgetc (fp)) != EOF) {
		printf ("first character '%c'\n", (char)c);
		ungetc (c, fp);
		printf ("  ungetc...\n");
	}

#if 1
	fgets (buf, 3, fp);
	printf ("%s\n", buf);
#else
	if ((c = fgetc (fp)) != EOF) {
		printf ("first character. %c\n", (char)c);
	}
#endif


	if (fp && fclose (fp) != 0) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
