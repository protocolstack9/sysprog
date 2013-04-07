#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <fcntl.h>
#include <sys/stat.h>
#include <mqueue.h>

#if 0
int mq_send(mqd_t mqdes, const char *msg_ptr,
		size_t msg_len, unsigned msg_prio);
ssize_t mq_receive(mqd_t mqdes, char *msg_ptr,
		size_t msg_len, unsigned *msg_prio);

mqd_t mq_open(const char *name, int oflag);
mqd_t mq_open(const char *name, int oflag, mode_t mode,
		struct mq_attr *attr);

int mq_close(mqd_t mqdes);
#endif

int err_and_ret (const char *msg)
{
	perror (msg);
	return (EXIT_FAILURE);
}

int main (void)
{
	mqd_t mq;
	size_t len;
	char buf[BUFSIZ] = { 0, };

	mq = mq_open ("/mq_test", O_RDWR | O_CREAT, S_IRWXU | S_IRWXG, NULL);
	if (mq < 0) {
		return err_and_ret ("mq_open");
	}

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

#if 0
	if (mq_unlink ("/mq_test") < 0) {
		return err_and_ret ("mq_unlink");
	}
#endif

	return EXIT_SUCCESS;
}
