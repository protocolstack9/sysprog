/*
$ ps axjf
 PPID   PID  PGID   SID TTY      TPGID STAT   UID   TIME COMMAND

    1  1941  1941  1941 ?           -1 Ss    1000   1:05 tmux new
 1941  1942  1942  1942 pts/2     1942 Ss+   1000   0:00  \_ -bash
 1941  2003  2003  2003 pts/3     2003 Ss+   1000   0:00  \_ -bash
 1941  4436  4436  4436 pts/1    26077 Ss    1000   0:02  \_ -bash
 4436 26077 26077  4436 pts/1    26077 S+    1000   0:00  |   \_ ./fork_basic
26077 26078 26077  4436 pts/1    26077 S+    1000   0:00  |       \_ ./fork_basic
 */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main (void)
{
	pid_t pid;
	int status;

	/* parrent */
	if((pid = fork ()) > 0) {
		printf ("[parrent] pid: %d, ppid: %d, pgid: %d, sid: %d\n", getpid (), getppid (), getpgid (0), getsid (0));
	}
	/* child */
	else if (pid == 0) {
		printf ("[child] pid: %d, ppid: %d, pgid: %d, sid: %d\n", getpid (), getppid (), getpgid (0), getsid (0));
		sleep (5);
		execl ("/usr/bin/ls", "ls", "-al", NULL);

		printf ("This line can't be printed\n");
	}
	/* error */
	else  {
		perror ("fork");
		return (EXIT_FAILURE);
	}


	while (waitpid (pid, &status, WNOHANG) == 0)
	{
		printf ("[parent] waiting child\n");
		sleep (1);
	}

	if (WIFEXITED (status)) {
		printf ("[parent] child exist.\n");
		if (!WEXITSTATUS (status)) {
			printf ("[parent] child exist success.\n");
		}
	}
	else if (WIFSIGNALED (status)) {
		printf ("[parent] child exist by signal %d", WTERMSIG (status));
	}

	return (EXIT_SUCCESS);
}
