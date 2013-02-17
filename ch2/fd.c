#include <stdio.h>
// exit()
#include <stdlib.h>
// fork(), fsync()
#include <unistd.h>

// open()
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>


/*
	STDIN_FILENO		0
	STDOUT_FILENO		1
	STDERR_FILENO		2
*/

int main(void)
{
    int fd;
    pid_t pid;

    int status;


    fd = open("./fork.man", O_CREAT);
    if (fd < 0)
    {
        perror ("file open failed");
        exit (EXIT_FAILURE);
    }


    pid = fork();
    if (pid < 0)
    {
        perror ("fork failed");
        exit (EXIT_FAILURE);
    }
    else if (pid > 0)       //  parrent process
    {
		int local_fd;

        printf("i'm parrent. fd is : %d\n", fd);

		sleep (1);

		/* O_APPEND를 붙이니 실제 쓰는 시점에 position을 파일 끝으로 이동시킨다 */
		local_fd = open("./null.txt", O_RDWR | O_APPEND);
		if (local_fd < 0)
		{
			perror ("null file open failed");
		}
		else
		{
			write (local_fd, "hahaha", 6);
		}

        waitpid (pid, &status, 0);
        printf (" child status is : %d\n", status);

		write (local_fd, "hohoho", 6);
		close (local_fd);
    }
    else                    //  child process
    {
        int local_fd;

        printf("i'm child. fd is : %d\n", fd);

		/* O_CREAT로 파일을 생성할 때는 mode를 지정해 줘야 한다.
			없다면 undefined behavior. 하지만 glibc에서는 umask 따라가나? */
		/* O_TRUNC를 넣으니 실제 쓸 때 내용을 비운다 */
        local_fd = open ("./null.txt", O_RDWR | O_CREAT | O_TRUNC , S_IRWXU );

        if (local_fd < 0)
		{
			perror ("null file open failed");
			exit (EXIT_FAILURE);
		}
		else
		{
			sleep (3);
			write (local_fd, "Hello, world!\n",  14);

#if 0
			if (fsync(local_fd) < 0)
			{
				if (errno == EINVAL)
				{
					if (datasync (local_fd) < 0)
						perror ("fdatasync");
				}
				else
				{
					perror ("fsync");
				}
			}

			// sync command - sync();
#endif
		}
        
		close (local_fd);
    }

    close (fd);

    return 0;
}
