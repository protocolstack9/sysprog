/*
 * OUTPUT
 * $ ./dir_base_name
 * dirname=/etc, basename=passwd
 * dirname=/usr, basename=lib
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <libgen.h>
#include <string.h>

int main(void) {

	char *dirc, *basec, *bname, *dname;
	char *path = "/etc/passwd";

	dirc = strdup(path);
	basec = strdup(path);
	dname = dirname(dirc);
	bname = basename(basec);
	printf("dirname=%s, basename=%s\n", dname, bname);

	free (dirc);
	free (basec);


	path = "/usr/lib/";
	dirc = strdup(path);
	basec = strdup(path);
	dname = dirname(dirc);
	bname = basename(basec);

	printf("dirname=%s, basename=%s\n", dname, bname);

	free (dirc);
	free (basec);

	return 0;
}
