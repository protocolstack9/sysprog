/*
 * SysV message queue api.
 *   - snd 개수만큼 rcv에서 가져가야 한다.
 *   - rcv시 msgtyp이 동일한 메시지만 가져온다.
 *   - gcc sysv_msgq_rcv.c -o rcv -lrt
 */
#include <stdio.h>
#include <stdlib.h>

#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/msg.h>

#include "msg_q.h"



int main (void)
{
	int msgid;
	int ret;

	/* get megQ identifier */
	msgid = msgget ((key_t)1234, IPC_CREAT | 0666);
	if (-1 == msgid) {
		perror ("msgget failed");
		exit (EXIT_FAILURE);
	}


	while (1)
	{
		/* message operation - recv */
		ret = msgrcv (msgid, &pack_data, sizeof(pack_t) - sizeof(long), MSG_DATA, 0);
		if (-1 == ret)
		{
			perror ("msgrcv");
			continue;
		}

		printf ("recv [%s]\n", pack_data.data_buff);

		sleep (1);
	}

	return (EXIT_SUCCESS);
}
