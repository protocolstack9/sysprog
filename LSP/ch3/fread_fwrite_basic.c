#include <stdio.h>
#include <stdlib.h>

#define SIZE_ARR(x)		(sizeof (x) / sizeof (x[0]))

typedef struct {
	int age;
	char name[20];
	int height;
} PERSON; 


int main (void)
{
	FILE *fp = NULL;
	PERSON person[] = { { 10, "kevin", 170 },
						 { 20, "john", 160 },
						 { 30, "julia", 150 } };
	PERSON empty;

	int i;


	fp = fopen ("./fread_fwrite_basic.txt", "w+");
	if (!fp) {
		perror ("fopen");
		return (EXIT_FAILURE);
	}


	fwrite (person, sizeof (person[0]), SIZE_ARR (person), fp);

	rewind (fp);

	while (0 != fread (&empty, sizeof (person[0]), 1, fp)) {
		printf ("age: %d, name: %s, height: %d\n", empty.age, empty.name, empty.height);
	};


	if (fp && (fclose (fp) == EOF)) {
		perror ("fclose");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
