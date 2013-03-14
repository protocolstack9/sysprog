/*
 * write한 라인수를 파일 처음으로 이동해 적기
 */
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#define SIZE_ARR(x)		(sizeof (x) / sizeof (x[0]))

struct _person {
	char name[10];
	int age;
};


struct _person  person1[2] = { { "john", 4 }, { "kevin", 20 } };
struct _person  person2[2];



int main(void)
{
	int fd;
	int i, ii = 0;

	fd = open ("./test.txt", O_WRONLY | O_CREAT | O_TRUNC, 0644);
	if (fd < 0) {
		perror ("write open");
		return -1;
	}


	if ( lseek (fd, sizeof (int), SEEK_SET) < 0) {
		perror ("lseek1");
		close (fd);
		return -1;
	}

	for (i = 0 ; i < SIZE_ARR (person1); i++) {
		write (fd, &person1[i], sizeof (struct _person));
	}


	if ( lseek (fd, 0, SEEK_SET) < 0) {
		perror ("lseek1");
		close (fd);
		return -1;
	}
	write (fd, &i, sizeof (int));

	close (fd);



	fd = open ("./test.txt", O_RDONLY);
	if (fd < 0) {
		perror ("read open");
		return -1;
	}

	read (fd, &ii, sizeof (int));

	for (i = 0; i < ii; i++) {
		read (fd, &person2[i], sizeof (struct _person));
	}

	close (fd);

	for (i = 0; i < ii; i++) {
		printf ("name: [%s], age: [%d]\n", person2[i].name, person2[i].age);
	}


	return 0;
}
