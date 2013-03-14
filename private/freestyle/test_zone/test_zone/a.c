#include <stdio.h>
#include <string.h>

int main(void)
{
	char buf[8];

	sprintf (buf, "%s", "test");
	strncat (buf, "very long.............................", 8-strlen("test")-1);
	printf ("%s\n", buf);

	return 0;
}
