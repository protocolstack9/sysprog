/*
 *  (s)scanf로 문자열에서 값을 읽을 때 패턴이 달라질 수 있음에 주의해야 한다.
 *
 */

#include <stdio.h>

int
main(void)
{
	char s1[] = "vlan1.4";
	char s2[] = "vlan1.4000";
	char s3[] = "vlan2.4";
	char s4[] = "ge23";
	char s5[] = "ge24";

	int a[2] = { 0, };
	int b[2] = { 0, };


	sscanf (s1, "vlan%d.%d", &a[0], &a[1]);
	sscanf (s2, "vlan%d.%d", &b[0], &b[1]);

	if ( a[0] == b[0] && a[1] == b[1] )
		printf ("equal\n");
	else
		printf ("not equal\n");


	sscanf (s1, "vlan%d.%d", &a[0], &a[1]);
	sscanf (s3, "vlan%d.%d", &b[0], &b[1]);

	if ( a[0] == b[0] && a[1] == b[1] )
		printf ("equal\n");
	else
		printf ("not equal\n");




	a[0] = a[1] = 0;
	b[0] = b[1] = 0;

	sscanf (s4, "vlan%d.%d", &a[0], &a[1]);
	sscanf (s5, "vlan%d.%d", &b[0], &b[1]);

	printf("%d, %d\n", a[0], a[1]);
	printf("%d, %d\n", b[0], b[1]);

	return 0;
}
