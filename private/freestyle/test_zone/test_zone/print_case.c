#include <stdio.h>

int main(void)
{
	unsigned short distance = 12345;
	typedef union {
		char ch[4];
		unsigned int i;
	} uni_t;
	char *s = "hello, world. hi, there";
	char *t = "I'll.";


	uni_t uni;
	uni.ch[0] = 0x1;
	uni.ch[1] = 0x3;
	uni.ch[2] = 0x56;
	uni.ch[3] = 0x78;

	printf ("|%-6hu|\n", distance);
	printf ("|%-10.10s|%-10.10s|\n", s, t);


	printf ("|%u|\n", uni.i);
	printf ("|%x.%x.%x.%x|\n", ((char *)&uni.i)[0],
			((char *)&uni.i)[1],
			((char *)&uni.i)[2],
			((char *)&uni.i)[3]);


	printf ("same: %d\n", !strcmp("default", "DEFAULT"));

	return 0;
}
