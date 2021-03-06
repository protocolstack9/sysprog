/*
 *  top -p [waiter's pid]
 *    waiting process state is 'S'.
 *      when attain semaphore, state is changed to 'R'.
 */
#include <stdio.h>
#include <semaphore.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>

#include <sys/types.h>
#include <sys/wait.h>


sem_t *sem;

int main (void)
{
	int fd;

	sem = mmap (0, sizeof(sem_t), PROT_READ | PROT_WRITE, MAP_SHARED | MAP_ANONYMOUS, -1, 0);

	if (0 > sem_init (sem, 1, 1)) {
		perror ("sem_init");
		return -1;
	}


	fd = fork ();
	/* error */
	if (fd < 0) {
		perror ("fork");
		return -1;
	}
	/* child */
	else if (!fd) {
		printf ("[child] pid: %d\n", getpid ());
		sem_wait (sem);
		printf ("[%d] hello, world!\n", getpid ());
		fflush (stdout);
		sleep (7);
		sem_post (sem);

		exit (0);
	}
	/* parent */
	else {
		int i = 0;
		int status = 0;

		printf ("[parent] pid: %d\n", getpid ());
		sleep(1);
		sem_wait (sem);
		printf ("[%d] hello, world!\n", getpid ());
		fflush (stdout);
		sem_post (sem);

		waitpid (fd, &status, 0);
		while (++i) { }
	}

	sem_destroy (sem);

	return 0;
}
