#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <string.h>
#include <pwd.h>
#include <grp.h>
#include <dirent.h>

#include <libgen.h>		// basename
#include "listing.h"

#define BUFSIZE		512

static int __recur = 1;


int ls_dir (const char *path)
{
	DIR *dir;
	struct dirent entry;
	struct dirent *result;

	if (__recur < 0) return 0;

	if (!(dir = opendir (path))) {
		perror ("opendir");
		return -1;
	}

	while (!readdir_r (dir, &entry, &result)) {
		char listbuf[BUFSIZE];
		char *p;

		if (!result) break;

		if (!strcmp (entry.d_name, ".") || !strcmp (entry.d_name, "..")) {
			continue;
		}

#if 0
		if (!getcwd (listbuf, 512)) {
			// error
		}
#endif

		p = strrchr (path, '/');
		if (p && p[1] == '\0')
			sprintf (listbuf, "%s", path);
		else
			sprintf (listbuf, "%s/", path);

		strcat (listbuf, entry.d_name);
#ifndef _NDEBUG_
	//	printf ("path[%s], listbuf[%s]\n", path, listbuf);
#endif
		listing (listbuf);
		// printf ("%s\n", entry.d_name);

	}


	if (closedir (dir) < 0) {
		perror ("closedir");
		return -1;
	}
}

int ls_file (const char *path)
{
	struct stat st;
	struct passwd pw;
	struct group gr;

	struct passwd *pw_result;
	struct group *gr_result;

	char pwbuf[512];
	char grbuf[512];
	char basebuf[512];

	char *pwname;
	char *grname;


	snprintf (basebuf, 512, "%s", path);

	if (stat (path, &st) < 0) {
		perror ("stat");
		return -1;
	}
	
	if (getpwuid_r (st.st_uid, &pw, pwbuf, 512, &pw_result)) {
		perror ("getpwuid");
		pwname = "none";
	}
	else {
		if (!pw_result) pwname = "none";
		pwname = pw.pw_name;
	}

	if (getgrgid_r (st.st_gid, &gr, grbuf, 512, &gr_result)) {
		perror ("getpwuid");
		grname = "none";
	}
	else {
		if (!gr_result) grname = "none";
		grname = gr.gr_name;
	}

	printf ("  [%s]  %s(%d)  %s(%d)\n", basename(basebuf), pwname, st.st_uid, grname, st.st_gid);
}

int listing (const char *path)
{
	struct stat st;

	if (stat (path, &st) < 0) {
		perror ("stat");
		return -1;
	}

	if (S_ISDIR (st.st_mode)) {
		__recur--;

		printf ("  %s:\n", path);
		ls_dir (path);
		printf ("\n");
	}
	else if (S_ISREG (st.st_mode))
		ls_file (path);

	__recur = 1;
	return 0;
}
