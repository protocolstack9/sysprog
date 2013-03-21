#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <string.h>
#include <pwd.h>
#include <grp.h>
#include <dirent.h>

#define BUFSIZE		512

/* opendir, readdir, closedir 을 이용해
 * directory 내의 파일목록을 출력하는 ls 형태의 프로그램
 */

int listing (const char *path);
int ls_dir (const char *path);
int ls_file (const char *path);


void usage (const char *s)
{
	fprintf (stderr, "USAGE: %s <DIRECTORY>\n", s);
}

int main (int argc, char *argv[])
{
	if (2 != argc) {
		usage (argv[0]);
		return -1;
	}

	listing (argv[1]);

	return 0;
}

int ls_dir (const char *path)
{
	DIR *dir;
	struct dirent entry;
	struct dirent *result;


	if (!(dir = opendir (path))) {
		perror ("opendir");
		return -1;
	}

	/* struct dirent *readdir(DIR *dirp);
	 * int readdir_r(DIR *dirp, struct dirent *entry, struct dirent **result);
	 */
#if 0
		struct dirent {
           ino_t          d_ino;       /* inode number */
           off_t          d_off;       /* offset to the next dirent */
           unsigned short d_reclen;    /* length of this record */
           unsigned char  d_type;      /* type of file; not supported
                                          by all file system types */
           char           d_name[256]; /* filename */
       };
#endif

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

	char *pwname;
	char *grname;


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

	printf ("%s  %s(%d)  %s(%d)\n", path, pwname, st.st_uid, grname, st.st_gid);
}

int listing (const char *path)
{
	struct stat st;

	if (stat (path, &st) < 0) {
		perror ("stat");
		return -1;
	}

#if 0
		int stat(const char *path, struct stat *buf);
		struct stat {
			dev_t     st_dev;     /* ID of device containing file */
			ino_t     st_ino;     /* inode number */
			mode_t    st_mode;    /* protection */
			nlink_t   st_nlink;   /* number of hard links */
			uid_t     st_uid;     /* user ID of owner */
			gid_t     st_gid;     /* group ID of owner */
			dev_t     st_rdev;    /* device ID (if special file) */
			off_t     st_size;    /* total size, in bytes */
			blksize_t st_blksize; /* blocksize for file system I/O */
			blkcnt_t  st_blocks;  /* number of 512B blocks allocated */
			time_t    st_atime;   /* time of last access */
			time_t    st_mtime;   /* time of last modification */
			time_t    st_ctime;   /* time of last status change */
		};

			S_ISREG(m)  is it a regular file?
			S_ISDIR(m)  directory?
#endif
	if (S_ISDIR (st.st_mode) ) {
		printf ("%s:\n", path);
		ls_dir (path);
		printf ("\n");
	}
	else if (S_ISREG (st.st_mode) )
		ls_file (path);

	return 0;
}
