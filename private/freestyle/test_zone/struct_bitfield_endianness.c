#include <stdio.h>
#include <stdlib.h>


/*
 * bitfield endianness 확인
 *
 * 한 바이트와 그것을 비트필드로 쪼갠 구조체를 union으로 선언하고,
 * 값을 넣은 다음 비트필드로 값을 읽어보았다.
 * 
 */
 
 
typedef union u_one_byte
{
	unsigned char value;

	struct
	{
		unsigned char upper : 4;
		unsigned char lower : 4;
	} bit;
} one_byte_u;

typedef union u1_one_byte
{
	unsigned char value;

	struct
	{
		unsigned char b0: 1;
		unsigned char b1: 1;
		unsigned char b2: 1;
		unsigned char b3: 1;
		unsigned char b4: 1;
		unsigned char b5: 1;
		unsigned char b6: 1;
		unsigned char b7: 1;
	} bit;
} one_byte_u1;

 
int main()
{
	one_byte_u      one_byte;
	one_byte_u1		one_byte1;

	one_byte.value = 0xab;

	one_byte1.value = 0x0;
	one_byte1.bit.b0 = 1;

	printf ("Assign 0xab to bitfield\n");
	printf ("\tUpper = 0x%x\n", one_byte.bit.upper );
	printf ("\tLower = 0x%x\n", one_byte.bit.lower );

	printf ("\nAssign 1 to first bitfield member\n");
	printf ("\tbyte value : 0x%x\n", one_byte1.value);
	printf ("\tEndian: %s\n", (one_byte1.value == 1) ? "Little" : "Big" );

	return (EXIT_SUCCESS);
}
