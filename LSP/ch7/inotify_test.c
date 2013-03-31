#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/inotify.h>

#define BUFLEN		1024

int main (void)
{
	int wd, fd;
	char buf[BUFLEN] __attribute__((aligned(4)));
	ssize_t len, i = 0;
	int watch_forever = 1;

	if ((fd = inotify_init ()) < 0) {
		perror ("inotify_init");
		return (EXIT_FAILURE);
	}

#if 0
	if ((wd = inotify_add_watch (fd, "../ch7", IN_MOVED_FROM | IN_MOVED_TO)) < 0) {
		perror ("inotify_add_watch");
		close (fd);
		return (EXIT_FAILURE);
	}
#else
	if ((wd = inotify_add_watch (fd, "./a.txt", IN_ACCESS | IN_CLOSE_NOWRITE | IN_OPEN | IN_DELETE_SELF)) < 0) {
		perror ("inotify_add_watch");
		close (fd);
		return (EXIT_FAILURE);
	}
#endif

#ifndef NO_DEBUG
	else {
		printf ("wd: %d, fd: %d\n", wd, fd);
	}
#endif

#if 0
	   struct inotify_event {
		   int      wd;       /* Watch descriptor */
		   uint32_t mask;     /* Mask of events */
		   uint32_t cookie;   /* Unique cookie associating related events (for rename(2)) */
		   uint32_t len;      /* Size of name field */
		   char     name[];   /* Optional null-terminated name */	<- if target is file, name is "" and len is 0.
	   };
#endif
	do {
		len = read (fd, buf, BUFLEN);

		while (i < len) {
			struct inotify_event *event = (struct inotify_event *) &buf[i];

#ifndef NO_DEBUG
			printf ("wd=%d mask=%d cookie=%d len=%d\n",
				event->wd, event->mask, event->cookie, event->len);
#endif

			if (!event->len) {
				if (event->mask & IN_ACCESS)
					printf ("file accessed\n");
				if (event->mask & IN_OPEN)
					printf ("file opened\n");
				if (event->mask & IN_DELETE_SELF)
					printf ("file removed\n");
			}
			else {
				if (event->mask & IN_MOVED_FROM)
					printf ("%s moved from. cookie: %d\n", event->name, event->cookie);
				if (event->mask & IN_MOVED_TO)
					printf ("%s moved to. cookie: %d\n", event->name, event->cookie);
			}
			
			i += sizeof (struct inotify_event) + event->len;
		}
	} while (watch_forever);

	if (close (fd) < 0) {
		perror ("close");
		return (EXIT_FAILURE);
	}

	return (EXIT_SUCCESS);
}
