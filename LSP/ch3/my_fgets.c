#include <stdio.h>
#include <stdlib.h>

char *my_fgets (char *s, int n, FILE *fp); 

int main (void) {
	FILE *fp;
	char buf[BUFSIZ] = { 0, };


	fp = fopen ("./fgetc_simulate_fgets.txt", "r+");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	my_fgets (buf, 5, stdin);

	printf ("[%s]\n", buf);

	if (fclose (fp) == EOF) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}


char *my_fgets (char *s, int n, FILE *fp) {
	int c;
	int d = '\n';

	if (!s)
		return NULL;

	while (--n > 0 && (c = fgetc (fp)) != EOF) {
		if (c == d) break;
		*s++ = c;
	}
	*s = '\0';

	return s;
}
