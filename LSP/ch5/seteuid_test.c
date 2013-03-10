/*
 * scenario:
 *   1. root로 geteuid를 출력하는 실행 파일을 하나 만든다. (other에 execute 퍼미션을 부여한다)
 *      -rwsr-sr-x 1 root freestyle 6902  3월 10 18:46 r
 *   2. 사용자 계정에서 geteuid를 출력하고, exec로 root가 만든 실행 파일을 실행한다.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>

int main (void)
{
	pid_t pid;

	printf ("[parent]  uid: %d, euid: %d\n", getuid(), geteuid());

	if ((pid = fork ()) < 0) {
		perror ("fork");
		exit (EXIT_FAILURE);
	}
	else if (pid > 0) {
		exit (EXIT_SUCCESS);
	}

	printf ("[child]  uid: %d, euid: %d\n", getuid(), geteuid());

	if (execl ("./r", "r", NULL) < 0) {
		perror ("execl");
		exit (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
