#include <stdio.h>

typedef union _UTEST {
	struct {
		unsigned char prio:3;
		unsigned char psel:1;
		unsigned char fid:3;
		unsigned char efid:1;
	} bits;
	unsigned char byte;
} UTEST;

int
main(void) {
	UTEST u;

	u.bits.prio = 1;
	//u.bits.psel = 1;

	printf("%#x\n", u.byte);

	return 0;
}
