#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>

#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/msg.h>

#include "msg.h"

// ssize_t msgrcv(int msqid, void *msgp, size_t msgsz, long msgtyp, int msgflg);


int main(void)
{
	data_t msg;
	int msize;
	int rcvsize;

	int msqid;


	msqid  = msgget ((key_t)MSGKEY, IPC_CREAT | 0666);
	if (msqid < 0)
	{
		perror ("msgget");
		exit (EXIT_FAILURE);
	}

	msize = sizeof (msg) - sizeof (msg.mtype);

	rcvsize = msgrcv (msqid, &msg, msize, PON_CMD, IPC_NOWAIT);
	if (rcvsize < 0)
	{
		if (errno == ENOMSG)
		{
			perror ("msgrcv");
		}
		printf ("msg rcv failed. exit.\n");
		return (EXIT_FAILURE);
	}

	printf ("%d %d %d\n", msg.a, msg.b, msg.c);

	return (EXIT_SUCCESS);
}
