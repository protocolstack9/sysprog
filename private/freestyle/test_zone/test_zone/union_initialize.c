#include <stdio.h>

typedef union _u {
	int x;
	char c[4];
} u_t;

int main(void)
{
	u_t u = {.c = { 'a', 'b', 'c', 'd' }};

	printf ("%c\n", (char)u.x);

	return 0;
}
