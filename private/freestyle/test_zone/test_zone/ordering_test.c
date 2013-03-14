#include <stdio.h>

typedef union __bt_u{
    unsigned short twobyte;
 
    struct _byte_data{
        unsigned char byte[2];
    }byte_data; 
 
    struct __bit_test{
        unsigned short b1:1;
        unsigned short b2:1;
        unsigned short b3:1;
        unsigned short b4:1;
        unsigned short b5:1;
        unsigned short b6:1;
        unsigned short b7:1;
        unsigned short b8:1;
        unsigned short b9:1;
        unsigned short b10:1;
        unsigned short b11:1;
        unsigned short b12:1;
        unsigned short b13:1;
        unsigned short b14:1;
        unsigned short b15:1;
        unsigned short b16:1;
    }bit_test;
}bt_u;


int
main(void) {
	bt_u xxxx;

#if 1
	xxxx.twobyte = 0xf000;

	printf("0x%.2x\n", xxxx.byte_data.byte[0]);
	printf("0x%.2x\n", xxxx.byte_data.byte[1]);

	printf("0x%.2x\n", xxxx.bit_test.b1);
	printf("0x%.2x\n", xxxx.bit_test.b16);
#else
	xxxx.twobyte = 0;
	xxxx.bit_test.b1 = 1;
	printf("%#x\n", xxxx.twobyte);
#endif

	return 0;
}
