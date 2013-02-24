/*
 * 실행시점에 endian check하는 함수
 *   http://www.ibm.com/developerworks/kr/library/au-endianc/index.html
 *   http://stackoverflow.com/questions/1001307/detecting-endianness-programmatically-in-a-c-program
 *
 *
 * 작은 타입으로 type casting을 하면 하위 바이트만 가져온다.
 *
 * BIG ENDIAN
 *    +-------------------+
 *    |0x00|0x00|0x00|0x01|
 *    +-------------------+
 *
 * LITTLE ENDIAN
 *    +-------------------+
 *    |0x01|0x00|0x00|0x00|
 *    +-------------------+
 *       ^
 *       |_____ get this
 *
 */

#include <stdio.h>

#define is_bigendian() ({ \
	const int __x = 1;    \
	*(char *)&(__x) == 0; \
})


typedef union {
	char ch[4];
	unsigned int i;
} endian_check_t;


void __swap32() {}

int main(void)
{
	int is_be = 0;
	endian_check_t endian_ck = { 'l', '\0', '\0', 'b' };


	is_be = is_bigendian();
	if (is_be)
		__swap32();

	printf ("This system is %s endian.\n", (is_be ? "big" : "little"));


	printf("%c\n", (char)(endian_ck.i));


	return 0;
}
