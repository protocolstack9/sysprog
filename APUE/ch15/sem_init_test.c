#include <stdio.h>
#include <semaphore.h>
#include <sys/mman.h>


sem_t *sem;

int main (void)
{
	int fd;

	sem = mmap(0, sizeof(sem_t), PROT_READ | PROT_WRITE, MAP_SHARED | MAP_ANONYMOUS, -1, 0);

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
		sem_wait (sem);
		printf ("[%d] hello, world!\n", getpid ());
		fflush (stdout);
		sleep (10);
		sem_post (sem);
	}
	/* parent */
	else {
		sem_wait (sem);
		printf ("[%d] hello, world!\n", getpid ());
		fflush (stdout);
		sleep (10);
		sem_post (sem);
	}

	sem_destroy (sem);

	return 0;
}
