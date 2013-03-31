#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <string.h>
#include <pwd.h>
#include <grp.h>
#include <dirent.h>

#define BUFSIZE		512

int listing (const char *path);
int ls_dir (const char *path);
int ls_file (const char *path);
