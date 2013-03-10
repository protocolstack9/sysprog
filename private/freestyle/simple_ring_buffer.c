#include <stdio.h>
#include <string.h>

#define SZ 5

int buf[SZ];
int wp;
int rp;
int cnt = 0;



void init () {
	memset (buf, 0, SZ);
	wp = 0;
	rp = 0;
}

void w (int c) {
	/* check full */
	if (cnt == SZ) {
		rp++;
		cnt--;
#ifdef DBG
		printf ("full\n");
#endif
	}
	buf[wp] = c;
	wp = (wp + 1) % SZ;
	cnt++;

	return ;
}

int r (void) {
	int c;
	/* check empty */
	if (cnt == 0) {
#ifdef DBG
		printf ("empty\n");
#endif
		return -1;
	}
	c = buf[rp];
	rp = (rp + 1) % SZ;
	cnt--;

	printf ("%c\n", c);
	return c;
}

void p (void) {
	return ;
}

void pp (void) {
	int i;

	for (i = 0; i < SZ; i++) {
		printf ("%c%s", buf[i], (i==SZ-1) ? "" : ",");
	}
	printf ("\n");
	return ;
}

int main(void)
{
	init();

	p();
	r();
	p();
	w('a');
	p();
	w('b');
	p();
	w('c');
	p();
	r();
	w('d');
	p();
	r();
	p();
	w('e');
	p();
	w('f');
	p();
	w('g');
	p();
	w('h');
	p();
	r();
	p();
	r();
	p();
	r();
	p();
	r();
	p();
	r();
	p();
	r();
	p();
	r();
	p();
	r();
	p();
	r();
	p();

	return 0;
}
