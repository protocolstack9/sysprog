/* 
 * o  42 abc 처럼 입력 받기
 *
 * 이 프로그램에서는 이 형식으로..
 * o  42
 *    abc 처럼 입력 받기       <- 42 abcdefghijklmn 이렇게 입력해 버리면? 입력버퍼가 작을 때 문제가 된다.
 *
 *
 * scanf로만 하든지, scanf와 fgets를 쓸 때는 개행문자가 스트림에 남아 있음에 유의하라
 *
 * scanf() 의 경우 %s 를 입력받을때 space 나 tab, enter 등을 종료로 인식하고, 해당 문자는 버퍼에 남겨둡니다.
 *   -> 그래서 fgets, sscanf를 선호함
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFSIZE			256
#define USING_SCANF		0

int main(void)
{
	int i;
	unsigned long ul;
	char dummy;
	char *p;
	char buf1[BUFSIZE] = { 0, };
	char buf2[BUFSIZE] = { 0, };

	printf ("Enter number: ");
	fflush (stdout);

#if USING_SCANF
//	scanf ("%d%c", &i, &dummy);		// 다음 안내문 출력 안 됨
//	scanf ("%d ", &i);				// 다음 안내문 출력 안 됨
	scanf ("%d", &i); getchar();	// 다음 안내문 출력 됨
	printf ("i:%d\n", i);
#else
	if (!fgets (buf1, BUFSIZE, stdin))
	{
		fprintf (stderr, "fgets error\n");
		return (EXIT_FAILURE);
	}
#if 1
	sscanf (buf1, "%d", &i);
	printf ("i:%d\n", i);
#else
	ul = strtoul (buf1, NULL, 10);
	printf ("i:%lu\n", ul);
#endif
#endif


	printf ("Enter string: ");
	fflush (stdout);
	fgets (buf2, BUFSIZE, stdin);
	if (p = strchr (buf2, '\n'))
		*p = '\0';

	printf ("str:[%s]\n", buf2);

	return (EXIT_SUCCESS);
}
