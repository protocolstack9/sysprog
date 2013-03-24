/*
 $ gcc -o cp-r cp-r.c -DNO_DEBUG

  src
    a
    |-- a.txt
    |-- b
    |   |-- c
    |   |   `-- branch.txt
    |   `-- tree.txt
    `-- b.txt

  case 1)
  dst
    x       <- does not exist

  case 2)
  dst
    x       <- exist

  case 3)
  dst
    x
    `-- a
        `-- a.txt   <- exist


  TODO:
  다음 case들을 고려해야 한다.

  $ cp -R ../../LSP/ch10 ../ch10
  cp: cannot copy a directory, `../../LSP/ch10', into itself, `../ch10/ch10'
  $ cp -R ../ch10 .
  $ cp -R ../ch10/ .			<- 에러 발생하면 안 됨
  $ cp -R ../ch10 ../../ch10

  chdir&getcwd&chdir back?  파일일 경우에는?
  basename/dirname?
*/


#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
/* stat */
#include <sys/types.h>
#include <sys/stat.h>
/* opendir */
#include <dirent.h>
/* strcmp */
#include <string.h>

void usage (char *prog_name);

int my_read (int fd, char *buf, char len);
static int check_exist (const char *fname, struct stat *st);
static int _cp_file (const char *src, const char *dst);
static int _cp_dir (const char *src, const char *dst);
int mycp (const char *src, const char *dst);

void
usage (char *prog_name)
{
	fprintf (stderr, " USAGE: %s <src> <dst>\n", prog_name);
	return ;
}


/*
 * return
 *   -1   : not exist
 *   -2   : error
 *
 *    1   : file
 *    2   : dir
 */
static int
check_exist (const char *fname, struct stat *st)
{
	int ret = 0;

	if (stat (fname, st) < 0) {
		if (ENOENT == errno) {
			printf ("%s does not exist\n", fname);
			return -1;
		}
		else {
			perror ("stat");
			return -2;
		}
	}

	if (S_ISDIR (st->st_mode)) {
		ret = 2;
	}
	else if (S_ISREG (st->st_mode)) {
		ret = 1;
	}

	return ret;
}


int
my_read (int fd, char *buf, char len)
{
	int ret = 0, cnt = 0;

	while (!len && (ret = read (fd, buf, len)) != 0) {
		if (ret < 0) {
			if (EAGAIN == errno)
				continue;
			else {
				perror ("read");
				break;
			}
		}
		buf += ret;
		len -= ret;

		cnt += ret;
	}

	return cnt;
}


static int
_cp_file (const char *src, const char *dst)
{
	FILE *src_fp, *dst_fp;

	int c;

	src_fp = fopen (src, "r");
	dst_fp = fopen (dst, "w");

	if (!src_fp || !dst_fp) {
		perror ("fopen");
		return -1;
	}

#ifndef NO_DEBUG
	printf (" copy [%s] to [%s]\n", src, dst);
#endif

	while (c = fgetc(src_fp)) {
		if (EOF == c) break;
		fputc (c, dst_fp); 
	}

	if (fclose (src_fp) < 0) {
		perror ("fclose");
	}
	if (fclose (dst_fp) < 0) {
		perror ("fclose");
	}

	return 0;
}

static int
_cp_dir (const char *src, const char *dst)
{
	DIR *src_dir;

	struct dirent *src_dentry;
#if 0
	DIR *opendir(const char *name);
	struct dirent *readdir(DIR *dir);
	int closedir(DIR *dir);

	  struct dirent
	  {
		  long d_ino;                 /* 아이노드 수 */
		  off_t d_off;                /* dirent 의 오프셋 */
		  unsigned short d_reclen;    /* d_name 의 길이 */
		  char d_name [NAME_MAX+1];   /* 파일 이름(널로 종료) */
	  }
#endif

	if (!(src_dir = opendir (src))) {
		perror ("opendir src");
		return -1;
	}

	do {
		char srcbuf[1024];
		char dstbuf[1024];

		errno = 0;
		if ((src_dentry = readdir (src_dir)) != NULL) {
			if (!strcmp (src_dentry->d_name, ".") || !strcmp (src_dentry->d_name, ".."))
				continue;
			sprintf (srcbuf, "%s/%s", src, src_dentry->d_name);
			sprintf (dstbuf, "%s/%s", dst, src_dentry->d_name);
#ifndef NO_DEBUG
			printf ("  srcbuf[%s]\n", srcbuf);
			printf ("  dstbuf[%s]\n", dstbuf);
#endif
			mycp (srcbuf, dstbuf);
		}
		else {
			if (errno) {
				perror ("readdir");
				fprintf (stderr, "  read dir failed: %s\n", src);
			}
		}
	} while (src_dentry != NULL);

	if (closedir (src_dir) < 0) {
		perror ("closedir");
	}

	return 0;
}

int
mycp (const char *src, const char *dst)
{
	int src_status, dst_status;

	struct stat src_st;
	struct stat dst_st;
#if 0
	int stat(const char *file_name, struct stat *buf);

	  struct stat
	  {
		  dev_t         st_dev;      /* device */
		  ino_t         st_ino;      /* inode */
		  mode_t        st_mode;     /* protection */
		  nlink_t       st_nlink;    /* number of hard links */
		  uid_t         st_uid;      /* user ID of owner */
		  gid_t         st_gid;      /* group ID of owner */
		  dev_t         st_rdev;     /* device type (if inode device) */
		  off_t         st_size;     /* total size, in bytes */
		  unsigned long st_blksize;  /* blocksize for filesystem I/O */
		  unsigned long st_blocks;   /* number of blocks allocated */
		  time_t        st_atime;    /* time of last access */
		  time_t        st_mtime;    /* time of last modification */
		  time_t        st_ctime;    /* time of last change */
	  };

	  S_ISLNK(m)  is it a symbolic link?
	  S_ISREG(m)  regular file?
	  S_ISDIR(m)  directory?
	  S_ISCHR(m)  character device?
	  S_ISBLK(m)  block device?
	  S_ISFIFO(m) fifo?
	  S_ISSOCK(m) socket?
#endif

	src_status = check_exist (src, &src_st);
	dst_status = check_exist (dst, &dst_st);

#ifndef NO_DEBUG
	printf ("  mycp: [%s] to [%s]\n", src, dst);
#endif

	switch (src_status) {
	/* src is file */
	case 1:
#ifndef NO_DEBUG
		printf ("%s is file\n", src);
#endif
		/* dst is file */
		if (dst_status == 1) {
			_cp_file (src, dst);
		}
		/* dst is directory */
		else if (dst_status == 2) {
			char dst2[1024];
			sprintf (dst2, "%s/%s", dst, src);
			_cp_file (src, dst2);
		}
		/* dst does not exist */
		else if (dst_status == -1) {
			int fd;
			if ((fd = creat (dst, src_st.st_mode)) < 0) {
				fprintf (stderr, "dst file create error\n");
				return -1;
			}
			if (close (fd) < 0) {
				return -1;
			}
			_cp_file (src, dst);
		}
		/* dst error */
		else if (dst_status == -2) {
			return -1;
		}
		break;
	/* src is directory */
	case 2:
#ifndef NO_DEBUG
		printf ("%s is directory\n", src);
#endif
		/* dst is file */
		if (dst_status == 1) {
			fprintf (stderr, "cannot copy to file.\n");
			return -1;
		}
		/* dst is directory */
		else if (dst_status == 2) {
			char dst2[1024];
			sprintf (dst2, "%s/%s", dst, src);
			if (mkdir (dst2, src_st.st_mode) < 0) {
				if (errno != EEXIST) {
					fprintf (stderr, "cannot create director.\n");
					return -1;
				}
			}
			_cp_dir (src, dst2);
		}
		/* dst does not exist */
		else if (dst_status == -1) {
			/* #include <sys/stat.h> */
			/* int mkdir(const char *path, mode_t mode); */
			if (mkdir (dst, src_st.st_mode) < 0)
				return -1;
			_cp_dir (src, dst);
		}
		/* dst error */
		else if (dst_status == -2) {
			return -1;
		}
		break;
	/* not exsit */
	case -1:
#ifndef NO_DEBUG
		printf ("%s does not exist\n", src);
#endif
		return -1;
	/* error */
	case -2:
#ifndef NO_DEBUG
		printf ("%s file error\n", src);
#endif
		return -1;
	}

	return 0;
}


int
main (int argc, char *argv[])
{
	if (argc != 3) {
		usage (argv[0]);
		exit (EXIT_FAILURE);
	}

	mycp (argv[1], argv[2]);

	return (EXIT_SUCCESS);
}


