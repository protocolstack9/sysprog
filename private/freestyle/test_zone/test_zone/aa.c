#include <stdio.h>

typedef union _u {
	int x;
	char c[4];
} u_t;

int main(void)
{
	u_t u = {.c = { 'a', 'b', 'c', 'd' }};

	printf ("%c\n", (char)u.x);

#if 0
	for (i=0;i<5;i++) {
		printf ("%d\n", i);
		if (i==3) continue;
	}
#endif
	return 0;
}
