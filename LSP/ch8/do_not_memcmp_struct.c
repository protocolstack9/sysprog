#include <stdio.h>
#include <stdlib.h>
#include <string.h>


struct memcmp_test {
	char c1[3];
	int  x;
	char c2[3];
};

int main(void)
{
	char *a;
	char *b;

	int ret;

	struct memcmp_test *s;
	struct memcmp_test *t;


	a = malloc (30);
	if (!a) {
		perror ("malloc a");
		return -1;
	}
	b = malloc (30);
	if (!b) {
		perror ("malloc b");
		return -1;
	}

	memset (a, 0x55, 30);
	memset (b, 0xaa, 30);

	s = (struct memcmp_test *)a;
	t = (struct memcmp_test *)b;

	strcpy (s->c1, "ab");
	s->x = 10;
	strcpy (s->c2, "cd");

	strcpy (t->c1, "ab");
	t->x = 10;
	strcpy (t->c2, "cd");


	ret = memcmp (s, t, sizeof (struct memcmp_test));
	if (!ret) {
		printf ("same\n");
	}
	else {
		printf ("not same\n");
	}


	return 0;
}
