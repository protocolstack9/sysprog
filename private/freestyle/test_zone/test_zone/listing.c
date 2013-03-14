#include <stdio.h>
#include <stdlib.h>

#include <sys/types.h>
#include <dirent.h>


int listing ();


int main(void)
{
	int cnt;

	cnt = listing ();
	printf ("----------------------------\n");
	printf ("                 total : %d \n", cnt);

	return (EXIT_SUCCESS);
}

int listing ()
{
	DIR *dir;
	struct dirent entry;
	struct dirent *result;

	int cnt = 0;


	if ((dir = opendir (".")) == NULL) {
		perror ("opendir");
		return cnt;
	}


#if 0
         int readdir_r(DIR *dirp, struct dirent *entry, struct dirent **result);
 
         struct dirent {
             ino_t          d_ino;       /* inode number */
             off_t          d_off;       /* offset to the next dirent */
             unsigned short d_reclen;    /* length of this record */
             unsigned char  d_type;      /* type of file; not supported
                                            by all file system types */
             char           d_name[256]; /* filename */
         };
#endif

	while ( !readdir_r (dir, &entry, &result) )
	{
		if (result == NULL)
			break;
		printf ("ino %d - name %s\n", result->d_ino, result->d_name);
		cnt++;
	}


	if (closedir (dir))
		perror ("closedir");
	
	return cnt;
}
