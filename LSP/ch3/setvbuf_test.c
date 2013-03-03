#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

char buf1[BUFSIZ] = { 0, };
char buf2[BUFSIZ] = { 0, };

int wrap_setvbuf (char *buf, int mode);

int main (void)
{
	if (wrap_setvbuf (buf1, _IONBF)) {
		fprintf (stderr, "setvbuf failed.\n");
	}

	printf ("hahahahaha");

	fprintf (stderr, "sleeping...\n");
	sleep (3);

	if (fflush (stdout) == EOF) {
		perror ("fflush");
		return (EXIT_FAILURE);
	}

	if (wrap_setvbuf (buf2, _IOFBF)) {
		fprintf (stderr, "setvbuf failed.\n");
	}

	printf ("hahahahaha");

	fprintf (stderr, "sleeping...\n");
	sleep (3);

	if (fflush (stdout) == EOF) {
		perror ("fflush");
		return (EXIT_FAILURE);
	}


	return (EXIT_SUCCESS);
}

int wrap_setvbuf (char *buf, int mode) {
	if (setvbuf (stdout, buf, mode, BUFSIZ)) {
		return -1;
	}

	return 0;
}
