/*
 * gcc posix_sem_test.c -lpthread
 */
#include <semaphore.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <asm/unistd.h>

sem_t sem;
int g_val = 0;

pid_t gettid(void)
{
	return syscall(__NR_gettid);
}

void *thread_routine (void *arg)
{
	// pthread_t id;
	int tmp;
	int tid;

	// id = pthread_self ();
	tid = gettid ();
	printf (" thread [%d] is created.\n", tid);

	while (1) {
		sem_wait (&sem);
		tmp = g_val;
		tmp += 1;
		usleep (500000);
		g_val = tmp;
		printf ("[%d] %d\n", tid, g_val);
		sem_post (&sem);
		usleep (1);
	}
}

int main (void)
{
	pthread_t thr[2];
	int i;
	void *res;

	if (0 > sem_init (&sem, 0, 1)) {
		perror ("sem_init");
		return EXIT_FAILURE;
	}

	for (i = 0; i < 2; i++) {
		if (0 > pthread_create (&thr[i], NULL, thread_routine, (void *)&i)) {
			perror ("pthread_create");
			return EXIT_FAILURE;
		}
	}


	for (i = 0; i < 2; i++) {
		if (pthread_join (thr[i], &res)) {
			perror ("pthread_join");
			return EXIT_FAILURE;
		}
	}
	return EXIT_SUCCESS;
}
