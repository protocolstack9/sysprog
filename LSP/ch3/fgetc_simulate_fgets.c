/*
 * echo "abcdefghijklmnop" > ./fgetc_simulate_fgets.txt
 *
 */
#include <stdio.h>
#include <stdlib.h>

char *my_fgets (char *s, int n, FILE *fp);

int main (void)
{
	FILE *fp;
	char buf[BUFSIZ] = { 0, };


	fp = fopen ("./fgetc_simulate_fgets.txt", "r");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	if ( my_fgets (buf, 10, fp) != NULL )
		printf ("[%s]\n", buf);

	if (fclose (fp) == EOF) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}


char *my_fgets (char *s, int n, FILE *fp) {
	int c;

	if (s == NULL)
		return NULL;

	while (--n > 0 && ((c = fgetc (fp)) != EOF)) {
		*s++ = c;
	}
	*s = '\0';

	return s;
}

