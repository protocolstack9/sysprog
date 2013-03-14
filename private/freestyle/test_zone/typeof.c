/*
	http://stackoverflow.com/questions/4436889/what-is-typeofc-1-in-c
	http://gcc.gnu.org/onlinedocs/gcc/Typeof.html
*/
#include <stdio.h>

typedef struct sometype_s {
	int i;
	char c;
} sometype_t;

int main(void)
{
	sometype_t dummy;


	/*
	 * compound literal
	 *   http://gcc.gnu.org/onlinedocs/gcc/Compound-Literals.html
	 *
	 */
	dummy  = (sometype_t) { 10, 's' };

	typeof ((dummy.c)+1) c1 = 't';
	typeof ((dummy.i)+1) i = 20;
	typeof (dummy.c) c2 = 'v';


	printf ("typedef struct sometype_s { int i; char c; } sometype_t;\n");
	printf ("--------------------------------------------------------\n");
	printf ("sometype_t dummy;\n\n");

	printf ("typeof ((dummy.c)+1) c1 = 't';\n");
	printf ("typeof ((dummy.i)+1) i = 20;\n");
	printf ("typeof (dummy.c) c2 = 'v'\n\n");

	printf ("sizeof dummy.c ... %2ld\n", sizeof (dummy.c));
	printf ("sizeof c1 ........ %2ld\n", sizeof (c1));
	printf ("sizeof i ......... %2ld\n", sizeof (i));
	printf ("sizeof c2 ........ %2ld\n", sizeof (c2));

	return 0;
}
