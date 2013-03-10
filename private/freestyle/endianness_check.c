/*
 * 실행시점에 endian check하는 함수
 *   http://www.ibm.com/developerworks/kr/library/au-endianc/index.html
 *   http://stackoverflow.com/questions/1001307/detecting-endianness-programmatically-in-a-c-program
 *
 *
 *
 * - union을 이용하는 방식
 *
 *  1. union으로 선언한 변수에 char []로 접근해 값을 넣는다.
 *    +-------------------+
 *    |'l' |'\0'|'\0'|'b' |
 *    +-------------------+
 *
 *  2. int로 접근해 값을 읽으면 시스템의 endian 방식에 따라 읽는다.
 * 
 *   BIG ENDIAN
 *    +-------------------+
 *    |0x6c|0x00|0x00|0x62|
 *    +-------------------+
 *
 *   LITTLE ENDIAN
 *    +-------------------+
 *    |0x62|0x00|0x00|0x6c|
 *    +-------------------+
 *
 *  3. char로 type casting을 하면 하위 바이트(높은 메모리 주소)만 가져온다.
 *
 *  4. 이 문자를 출력하면 endian 방식에 따라 big endian은 'b', little endian은 'l'이 출력된다.
 *
 *
 *
 * - 같은 방식으로
 *
 *  1. int로 선언한 메모리에 1을 넣으면 endian에 따라 다음과 같이 저장된다.
 *
 *   BIG ENDIAN
 *    +-------------------+
 *    |0x00|0x00|0x00|0x01|
 *    +-------------------+
 *
 *   LITTLE ENDIAN
 *    +-------------------+
 *    |0x01|0x00|0x00|0x00|
 *    +-------------------+
 *
 *  2. int의 메모리를 char *로 변환해 읽으면 상위 바이트 하나를 읽는다.
 *
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
