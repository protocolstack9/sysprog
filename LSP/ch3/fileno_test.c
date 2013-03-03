/**
 * man fileno | col -b > fileno.man
 **/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


int main (void) {
	FILE *fp;
	int fd;

	fp = fopen ("./fileno.man", "a+");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}

	fd = fileno (fp);

	write (fd, "\nhello\n", 7);

	if (fflush (fp) == EOF) {
		perror ("fflush");
		return (EXIT_FAILURE);
	}

	if (fclose (fp) == EOF) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
