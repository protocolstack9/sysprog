/* TODO:
 * direcotry -> nonexistence        link: Operation not permitted
 * direcotry -> exist directory     link: File exists   (cannot remove. delete it first)
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <errno.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

typedef enum { FALSE = 0, TRUE = 1 } bool_t;

#if 0
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
#endif

bool_t _force_ = 1;

void
usage (const char *progname)
{
	fprintf (stderr, "usage: %s <src> <dst>\n", progname);
	return ;
}

int
print_info (struct stat *st)
{
	if (!st) return -1;

	printf ("inode: %ld, link: %ld, size: %ld \n", st->st_ino, st->st_nlink, st->st_size);
	return 0;
}

int
main (int argc, char *argv[])
{
	struct stat src_st;
	struct stat dst_st;

	if (3 != argc) {
		usage (argv[0]);
		return EXIT_FAILURE;
	}

	if (stat (argv[1], &src_st)) {
		perror ("src stat");
	}

	if (!stat (argv[2], &dst_st) && _force_) {
		if (remove (argv[2]) < 0) {
			perror ("remove dst");
			return EXIT_FAILURE;
		}
#if 0
		if {
			(unlink (argv[2])) {
			if (errno == EISDIR) {
				printf (stderr, "Can't remove none empty directory.\n");
				return EXIT_FAILURE;
			}
			else {
				perror ("unlink");
				return EXIT_FAILURE;
			}
		}
#endif
	}


	print_info (&src_st);
	
	if (link (argv[1], argv[2]) < 0) {
		perror ("link");
		return EXIT_FAILURE;
	}

	if (stat (argv[2], &dst_st)) {
		perror ("dst stat");
	}

	print_info (&dst_st);

	
	return EXIT_SUCCESS;
}
