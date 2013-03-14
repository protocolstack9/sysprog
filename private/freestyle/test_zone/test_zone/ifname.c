/* scanf 대신 strstr으로 '/'를 찾아 '\0'으로 변경하고 각각을 atoi 호출하는 방법도... */
/* sscanf (src, "%[^/]/%[^/]/%[^/]", buf1, buf2, buf3); */

#include <stdio.h>
#include <string.h>

#define BUFSIZE			8
#define SIZE(arr)		(sizeof (arr) / sizeof arr[0])


int parse_ifname(const char *src, int *olt, int *port, int *onu)
{
	int success, i, cnt;
	int idx[3] = { 0, 0, 0 };


	for (i = 0, cnt = 0; src[i] != '\0'; i++)
	{
		if (src[i] == '/')
			cnt++;
	}

	success = sscanf (src, "%d/%d/%d", &idx[0], &idx[1], &idx[2]);


	for (i = 0; i < cnt+1; i++)
	{
		if (idx[i] <= 0) return -1;
	}

	switch (success)
	{
		case 3:
			if (onu)    *onu = idx[2] - 1; 
		case 2:
			if (port)   *port = idx[1] - 1; 
		case 1:
			if (olt)    *olt = idx[0] - 1; 
		default:
			break;
	}

	return success;
}


void work (const char **s, int cnt)
{
	int onu, port, olt;
	int i, ret;

	printf ("%d\n", cnt);
	for ( i = 0; i < cnt; i++)
	{
		onu = port = olt = 0;
		ret = parse_ifname (s[i], &olt, &port, &onu);
		printf ("ifname:%s ret:%d, index:%d/%d/%d\n", s[i], ret, olt, port, onu);
	}

	onu = port = olt = 0;
}

int main(void)
{
	int i;
	int ret;

	const char *ifnames[] = {"", "2", "1/3", "0/3", "3/0/1", "2/1/4", "2/-1/4"};

	work (ifnames, SIZE(ifnames));

	return 0;
}
