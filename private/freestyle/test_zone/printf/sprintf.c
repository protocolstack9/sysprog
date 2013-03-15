#include <stdio.h>


void t1();
void t2();

int main(void) {
	t1();
	t2();
	return 0;
}


void t1() {
	char buf[256];
	int i, of = 0, tot = 0;


	buf[0] = '\0';

	for (i=0; i<32; i++) {
		if (i%4 == 0) {
			of = sprintf(buf+tot, "|");
			tot += of;
		}
		of = sprintf(buf+tot, " %04d |", i);
		tot += of;
		if ((i+1)%4 == 0) {
			of = sprintf(buf+tot, "\n");
			tot += of;
		}
	}

	printf("%s", buf);
}

void t2() {
	char buf[256];
	int i, of = 0, tot = 0;


	buf[0] = '\0';

	for (i=0; i<32; i++) {
		if (i%4 == 0) {
			of = sprintf(buf+tot, "|");
			tot += of;
		}
		of = sprintf(buf+tot, " %04d |", i);
		tot += of;
		if ((i+1)%4 == 0) {
			printf("%s\n", buf);
			tot = 0;
		}
	}
}
