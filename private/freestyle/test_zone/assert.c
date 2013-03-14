/*
 * assert (expr...)
 *   거짓이 되면 프로그램을 종료시킨다.
 *
 * 개발/debug 때는 빠른 진행을 위해 assert로 처리하면서 개발해도,
 * release 할 때는 이미 assert가 예외처리로 대체된 상태여야 한다.
 *
 *
 * http://kldp.org/node/37755
 *
 */

#include <stdio.h>
#include <assert.h>


int divide(int a, int b) {
	assert(b != 0 && "Can't devide by zero");
	return a/b;
}

int main(void) {
	int i, num = 3;
	int ret;


	switch ( num % 2 )
	{
		case 0:
			break;
		case 1:
			break;
		default:
			assert (!"WTF!");
			break;
	}

	for(i = 5; i >= 0; i--) {
		ret = divide(10, i);
		printf("10 %% %d = %d\n", i, ret);
	}
	return 0;
}
