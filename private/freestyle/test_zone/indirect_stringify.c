#include <stdio.h>
#define str(x)	#x
#define xstr(x)	str(x)
#define AA 04

#define AFTERX(x) X_ ## x
#define XAFTERX(x) AFTERX(x)

#define TABLESIZE 1024
#define BUFSIZE TABLESIZE


int main(void)
{
	printf("%" xstr(AA) "d\n", 1);
	printf("%s\n", xstr(AFTERX(BUFSIZE)));
	printf("%s\n", xstr(XAFTERX(BUFSIZE)));

	return 0;
}
