#include <stdio.h>
#include <stdlib.h>

int main (void)
{
	FILE *fp1 = NULL, *fp2 = NULL, *fp3 = NULL;
	FILE *fp4 = NULL, *fp5 = NULL, *fp6 = NULL;

	int a, ret;


	/* fp1: fopen failed */
	fp1 = fopen ("./not_exist_file1.txt", "r+");
	if (!fp1) {
		perror ("fp1 fopen");
	}

	/* fp2: fopen success. create file */
	fp2 = fopen ("./not_exist_file2.txt", "w+");
	if (!fp2) {
		perror ("fp2 fopen");
	}

	/* fp3: fopen success. create file */
	fp3 = fopen ("./not_exist_file3.txt", "a+");
	if (!fp3) {
		perror ("fp3 fopen");
	}

	/* fp4: fopen success. for read-only mode */
	fp4 = fopen ("./not_exist_file2.txt", "r");
	if (!fp4) {
		perror ("fp4 fopen");
	}





	/* fp4: read-only mode. write operation to be failed. */
	ret = fputc ('a', fp4);
	if (ret == EOF) {
		perror ("fp4 fputc");
	}

	ret = fputc ('a', fp3);
	if (ret == EOF) {
		perror ("fp3 fputc");
	}
	ret = fputc ('b', fp3);
	if (ret == EOF) {
		perror ("fp3 fputc");
	}
	rewind (fp3);

	while ((a = fgetc (fp3)) != EOF) {
		printf ("get character from fp3 '%d' (%c)\n", a, a);
	}





	if (fp1 && 0 != fclose (fp1)) {
		perror ("fp1 fclose");
	}

	if (fp2 && 0 != fclose (fp2)) {
		perror ("fp2 fclose");
	}

	if (fp3 && 0 != fclose (fp3)) {
		perror ("fp3 fclose");
	}

	if (fp4 && 0 != fclose (fp4)) {
		perror ("fp4 fclose");
	}

	if (fp5 && 0 != fclose (fp5)) {
		perror ("fp5 fclose");
	}

	if (fp6 && 0 != fclose (fp6)) {
		perror ("fp6 fclose");
	}

	return (EXIT_SUCCESS);
}
