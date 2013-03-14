/* 
 * 사용자 입력을 받아 해당하는 함수 호출하는 프로그램
 * 함수 포인터의 응용예제
 *
 *
 * TODO:
 *   callee 함수들 variable argument
 *   호출할 함수들 자동으로 생성하기
 *   [공통] debug 단계별 로깅 추가하기
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef enum _MENU_NUM {
	MENU_START,
	MENU_SUM,
	MENU_SUB,
	MENU_MUL,
	MENU_END
} MENU_NUM;


typedef int (*PF)(int a, int b);



int calc (int a, int b, PF func);


char func_name[20];


int sum(int a, int b)
{
	strcpy (func_name, __func__);
	return (a+b);
}

int sub(int a, int b)
{
	strcpy (func_name, __func__);
	return (a-b);
}

int mul(int a, int b)
{
	strcpy (func_name, __func__);
	return (a*b);
}

int calc (int a, int b, PF func)
{
	return func(a, b);
}


void PRINT_MENU(void)
{
	printf ("---- MENU ----\n\n");
	printf (" 1. sum\n");
	printf (" 2. sub\n");
	printf (" 3. mul\n");
	printf (" 0. quit\n\n");
	printf ("--------------\n");
}

void PRINT_OUTPUT(int ret)
{
	printf ("function name : %s\n", func_name);
	printf ("\tret: %d\n", ret);

	return ;
}

int GET_INPUT(void)
{
	char _buf[10] = { 0, };
	int input;

	fgets(_buf, 10, stdin);

	input = atoi(_buf);

	return input;
}

int main(void)
{
	MENU_NUM user_sel = 0;
	int ret;
	int a = 5, b = 3;
	PF func = NULL;


	do {
		PRINT_MENU();
		user_sel = GET_INPUT();
	} while (user_sel < MENU_START || user_sel >= MENU_END);

	switch(user_sel)
	{
		case 1:
			func = sum;
			break;
		case 2:
			func = sub;
			break;
		case 3:
			func = mul;
			break;
		case 0:
		default:
			func = NULL;
			break;
	}

	if (func)
	{
		ret = calc(a, b, func);

		PRINT_OUTPUT(ret);
	}

	return 0;
}
