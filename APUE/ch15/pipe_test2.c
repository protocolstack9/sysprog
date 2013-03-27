/*
 * pipe[1] : for write
 * pipe[0] : for read
 *
 * parent   ------ pp_p2c  ----->    child
 *          <----- pp_c2p  ------    
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>


int main (void)
{
	int fd;
	int pp_p2c[2];
	int pp_c2p[2];

	if (pipe (pp_p2c) < 0) {
		perror ("pipe p2c");
		return EXIT_FAILURE;
	}
	if (pipe (pp_c2p) < 0) {
		perror ("pipe p2c");
		return EXIT_FAILURE;
	}

	/* error */
	if ((fd = fork ()) < 0) {
		perror ("fork");
		return EXIT_FAILURE;
	}
	/* parent */
	else if (fd > 0) {
		char buf[BUFSIZ] = { 0, };

		close (pp_p2c[0]);
		close (pp_c2p[1]);


		write (pp_p2c[1], "hello!", 6);
		read (pp_c2p[0], buf, 6);

		printf ("  I'm parent: [%s]\n", buf);
	}
	/* child */
	else {
		char buf[BUFSIZ] = { 0, };

		close (pp_p2c[1]);
		close (pp_c2p[0]);

		read (pp_p2c[0], buf, 6);
		write (pp_c2p[1], "bye", 6);

		printf ("  I'm child: [%s]\n", buf);
	}


	return EXIT_SUCCESS;
}
