/*
 * 뭐하는 프로그램?
 *   - fork로 자식 프로세스 생성 ; fork시 부모가 연 파일 디스크립터 공유
 *   - open 시 각 모드에 따라 읽고 쓰는 위치와 권한이 다름을 확인
 *   - fsync로 실제 디스크에 쓰는 명령 테스트
 *
 * 테스트 방법은?
 *   gcc -o fd fd.c -Wall -Wextra
 */

#include <stdio.h>
// exit()
#include <stdlib.h>
// fork(), fsync()
#include <unistd.h>
#include <errno.h>

#include <sys/types.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <fcntl.h>


/*
 * unistd.h
	STDIN_FILENO		0
	STDOUT_FILENO		1
	STDERR_FILENO		2
*/

int main(void)
{
    int fd;
    pid_t pid;

    int status;


    fd = open("./fd_fork", O_CREAT);
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
		local_fd = open("./fd_null.txt", O_RDWR | O_APPEND);
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
        local_fd = open ("./fd_null.txt", O_RDWR | O_CREAT | O_TRUNC , S_IRWXU );

        if (local_fd < 0)
		{
			perror ("null file open failed");
			exit (EXIT_FAILURE);
		}
		else
		{
			sleep (3);
			write (local_fd, "Hello, world!\n",  14);

#if 1
			if (fsync (local_fd) < 0)
			{
				if (errno == EINVAL)
				{
					if (fdatasync (local_fd) < 0)
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
