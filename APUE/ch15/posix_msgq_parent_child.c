/*
 * gcc posix_msgq_parent_child.c -lrt -D_NO_DEBUG_
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include <fcntl.h>
#include <sys/stat.h>
#include <mqueue.h>

#define SUCCESS							0
#define DEFAULT_ERR_BASE				-100
#define MSG_Q_FAIL						(DEFAULT_ERR_BASE - 1)
#define FORK_FAIL						(DEFAULT_ERR_BASE - 2)

mqd_t mq;

int err_and_ret (const char *msg)
{
	perror (msg);
	return (EXIT_FAILURE);
}

int parent_proc ()
{
	size_t len;
	char buf[BUFSIZ] = { 0, };


#ifndef _NO_DEBUG_
	printf ("parent: %d\n", getpid ());
#endif /* _NO_DEBUG_ */

	while (1) {
#if 0
		ssize_t mq_receive(mqd_t mqdes, char *msg_ptr,
				size_t msg_len, unsigned *msg_prio);
#endif
		memset (buf, 0x00, len);

		if ((len =  mq_receive (mq, buf, BUFSIZ, 0)) < 0) {
			return err_and_ret ("mq_receive");
		}

		if (!strcmp (buf, "end\n"))
			break;

		printf ("receive message: %s", buf);
	}

	if (mq_close (mq) < 0) {
		return err_and_ret ("mq_close");
	}

	if (mq_unlink ("/mq_pa_ch") < 0) {
		return err_and_ret ("mq_unlink");
	}

	return 0;
}

int child_proc ()
{
	size_t len;
	char buf[BUFSIZ] = { 0, };


#ifndef _NO_DEBUG_
	printf ("child: %d\n", getpid ());
#endif /* _NO_DEBUG_ */

	while (1) {
		printf ("Enter message: ");
		fflush (stdout);

		fgets (buf, BUFSIZ-1, stdin);
#ifndef _NO_DEBUG_
		printf ("buf: [%s]\n", buf);
#endif

		len = strlen (buf);
		if (buf[len-1] != '\n')
			buf[len] = '\n';
		if (mq_send (mq, buf, len+1, 0) < 0) {
			return err_and_ret ("mq_send");
		}

		if (!strcmp (buf, "end\n"))
			break;
	}

	if (mq_close (mq) < 0) {
		return err_and_ret ("mq_close");
	}

	return 0;
}


int sub (void)
{
	int ret = 0;
	pid_t pid;

	mq = mq_open ("/mq_pa_ch", O_RDWR | O_CREAT, S_IRWXU | S_IRWXG, NULL);
	if (mq < 0) {
		ret = MSG_Q_FAIL;
		goto ERR;
	}

	/* error */
	if (0 > (pid = fork())) {
		ret = FORK_FAIL;
		goto ERR;
	}
	/* parent */
	else if (0 < pid) {
		parent_proc ();
	}
	/* child */
	else {
		child_proc ();
	}

	return SUCCESS;

ERR:
	return ret;
}

int main (void)
{
	int ret;

	ret = sub ();
	switch (ret) {
		case MSG_Q_FAIL:
			printf ("message queue fail\n");
			break;
		case FORK_FAIL:
			printf ("fork fail\n");
			break;
		case SUCCESS:
			break;
		default:
			printf ("error\n");
			break;
	}

	return 0;
}
