#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/msg.h>

#include "msg.h"

// int msgget(key_t key, int msgflg);
// int msgsnd(int msqid, const void *msgp, size_t msgsz, int msgflg);

// msgctl



int delq(int msqid)
{
    /* msqid 메시지 큐 삭제 */
    if(msgctl(msqid, IPC_RMID, 0) == -1) {
       perror("msgctl failed");
	   return -1;
    }

	return 0;
}



int main(void)
{
	data_t msg;
	int msize;

	int msqid;


	msqid  = msgget ((key_t)MSGKEY, IPC_CREAT | 0666);
	if (msqid < 0)
	{
		perror ("msgget");
		return (EXIT_FAILURE);
	}
#ifndef _NDEBUG_
	printf ("%x\n", msqid);
#endif

	msg.mtype = PON_CMD;
	msg.a = 10;
	msg.b = 20;
	msg.c = 30;

	msize = sizeof (msg) - sizeof (msg.mtype);
	
	
	while (1)
	{
		if (msgsnd(msqid, &msg, msize, IPC_NOWAIT) < 0)
		{
			printf ("msg send failed.\n");
			delq(msqid);
			return (EXIT_FAILURE);
		}
		sleep (3);
	}

	delq(msqid);

	return (EXIT_SUCCESS);
}

