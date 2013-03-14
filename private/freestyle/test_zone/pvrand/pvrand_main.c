/*
 * make -f Makefile.pvrand
 *
 * TODO:
 * - 입력 메뉴 처리하기
 * - 고정값 말고, seed로 사용 할만한 값이 또 뭐 있을까? time()에 더할 것
 * - random을 바로 찍지 말고, 요청 받은 숫자만큼 자료구조에 넣기 (error도 늘리고)
 */

#include <stdio.h>
#include <stdlib.h>
#ifndef NO_DEBUG
#include <string.h>
#endif
#include "pvrand.h"


void get_input (long int *);


int main(void)
{
	long int n_repeat;
	pvrand_t ret;


	get_input (&n_repeat);

	make_random_seed ();

	ret = print_rand_num (n_repeat);
	switch (ret)
	{
		case RAND_E_NONE:
			printf ("success\n");
			break;
		case RAND_E_EXECUTE:
			printf ("can't execute\n");
			break;
		default:
			printf ("fail\n");
			break;
	}

	return 0;
}


void get_input (long int *rep)
{
#define BUFSIZE		64
	char tmpbuf[BUFSIZE] = { 0, };

	if (!rep)
	{
		fprintf (stdout, "running %s failed\n", __func__);
		return ;
	}

	while (1)
	{
		int i = 0, correct = 1;

		fprintf (stdout, "\nEnter count: ");
		fgets (tmpbuf, BUFSIZE, stdin);

#ifndef NO_DEBUG
		printf ("|%d:%s|\n", (int)strlen (tmpbuf), tmpbuf);
#endif

		for (i = 0; ('\0' != tmpbuf[i]) && ('\n' != tmpbuf[i]); i++)
		{
#ifndef NO_DEBUG
			printf ("|%c|\n", tmpbuf[i]);
#endif
			if (tmpbuf[i] < '0' || tmpbuf[i] > '9')
			{
				correct = 0;
				break;
			}
		}
 
		if (correct)
		{
			*rep = atol (tmpbuf);
			break;
		}
		else
		{
			fprintf (stdout, "input error. try again.\n");
		}
	}

	return ;
}
