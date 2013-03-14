/*
 *  gcc -o 64bits 64bits.c (-m32) -Wall -Wextra -O2 -std=c99 -pedantic
 */

#include <stdio.h>
#include <sys/types.h>

#include <stdint.h>


int main(void)
{
	printf("size of 'char' : %zu\n", sizeof( char ));
	printf("size of 'short' : %zu\n", sizeof( short ));
	printf("size of 'int' : %zu\n", sizeof( int ));
	printf("size of 'long' : %zu\n", sizeof( long ));
	printf("size of 'size_t' : %zu\n", sizeof( size_t ));
	printf("size of 'long long' : %zu (c99)\n", sizeof( long long ));

	printf("\n");

	printf("size of 'float' : %zu\n", sizeof( float ));
	printf("size of 'double' : %zu\n", sizeof( double ));
	printf("size of 'long double' : %zu\n", sizeof( long double ));

	printf("size of 'pointer' : %zu\n", sizeof( void * ));

	printf("\n");

	printf("sizeof 'int32_t' : %zu\n",  sizeof( int32_t ));
	printf("sizeof 'int64_t' : %zu\n",  sizeof( int64_t ));
	printf("sizeof 'uint32_t' : %zu\n",  sizeof( uint32_t ));
	printf("sizeof 'uint64_t' : %zu\n",  sizeof( uint64_t ));

	return 0;
}
