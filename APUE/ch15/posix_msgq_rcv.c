#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <fcntl.h>
#include <sys/stat.h>
#include <mqueue.h>

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
	struct mq_attr mq_attr;

	mq = mq_open ("/mq_test", O_RDWR | O_CREAT, S_IRWXU | S_IRWXG, NULL);
	if (mq < 0) {
		return err_and_ret ("mq_open");
	}

	if (mq_getattr (mq, &mq_attr) < 0) {
		printf ("mq_msgsize: %d\n", mq_attr.mq_msgsize);
	}

	while (1) {
#if 0
		ssize_t mq_receive(mqd_t mqdes, char *msg_ptr,
				size_t msg_len, unsigned *msg_prio);
#endif
		memset (buf, 0x00, len);

		if ((len =  mq_receive (mq, buf, BUFSIZ, 0)) < 0) {
			return err_and_ret ("mq_send");
		}

		if (!strcmp (buf, "end\n"))
			break;

		printf ("receive message: %s", buf);
	}

	if (mq_close (mq) < 0) {
		return err_and_ret ("mq_close");
	}

#if 1
	if (mq_unlink ("/mq_test") < 0) {
		return err_and_ret ("mq_unlink");
	}
#endif

	return EXIT_SUCCESS;
}
