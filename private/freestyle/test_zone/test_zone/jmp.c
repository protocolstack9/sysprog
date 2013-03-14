/*
 *	sigsetjmp, siglongjmp도 넣기
 */ 

#include <stdio.h>
#include <setjmp.h>

jmp_buf env1;
jmp_buf env2;

void proc()
{
	static int i = 0;

	++i;

	if( i < 10 )		longjmp(env1, i);
	else if( i < 15 )	longjmp(env2, i);

	return ;
}

int main(void)
{
	int a = 0;
	int b = 0;

	a = setjmp(env1);
	b = setjmp(env2);

	printf("a:%d b:%d\n", a, b);

	proc();

	return 0;
}
