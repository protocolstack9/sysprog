/*
 * designated initializers
 * 
 * $ gcc designated_inits.c -Wall -Wextra -O2 -std=c99 -pedantic
 * designated_inits.c: In function ‘main’:
 * designated_inits.c:22:6: warning: obsolete use of designated initializer with ‘:’ [-pedantic]
 * $ ./a.out
 * name: John Doe,  age: 20
 *
 */
#include <stdio.h>

typedef struct _test_s {
	char name[20];
	int age;
} TEST;

int main(void)
{
	TEST value = {
		.name =	"John Doe",		/* c99 */
		age:	20				/* gnu c extension */
	};


	printf("name: %s,  age: %d\n", value.name, value.age);


	return 0;
}
