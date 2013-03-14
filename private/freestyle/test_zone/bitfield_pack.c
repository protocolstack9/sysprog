#include <stdio.h>


struct _bitfields1 {
	unsigned bit_a:1;
	unsigned bit_b:8;
	unsigned bit_c:1;
};
typedef struct _bitfields1 BITFIELD1;

struct _bitfields2 {
	unsigned bit_a:1;
	unsigned bit_b:8;
	unsigned bit_c:1;
} __attribute__ ((__packed__));
typedef struct _bitfields2 BITFIELD2;

#pragma pack(push, 1)
struct _bitfields3 {
	unsigned bit_a:1;
	unsigned bit_b:8;
	unsigned bit_c:1;
};
typedef struct _bitfields3 BITFIELD3;
#pragma pack(pop)

int
main(void)
{
	BITFIELD1 b1;
	BITFIELD2 b2;
	BITFIELD3 b3;

	b1.bit_c = 1;
	b2.bit_c = 1;
	b3.bit_c = 1;

	printf("    unsigned bitfield [1:8:1]\n");
	printf("                                     sizeof\n");

	printf("--------------------------------------------\n");
	printf("1. no specifier ....................... %04lu\n", sizeof b1);
	printf("2. __attribute__ ((__packed__)) ....... %04lu\n", sizeof b2);
	printf("3. #pragma pack(push,1) ~ (pop) ....... %04lu\n", sizeof b3);
	printf("--------------------------------------------\n");

	return 0;
}
