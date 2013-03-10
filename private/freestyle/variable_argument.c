/* 간단한 variable argument를 구현해 보자.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>


int my_printf (const char *format, ...);

int main (void) {
	int ret;
	ret = my_printf ("age:%d character:%c name:%s\n", 5, 'a', "test");
	printf ("  ret: %d\n", ret);

	return (EXIT_SUCCESS);
}

int my_printf (const char *format, ...) {
	int cnt = 0;
	int c;
	char tmpbuf[128];
	char buf[BUFSIZ] = { 0, };

	int i;
	char *s;

	va_list ap;

	va_start (ap, format);

	while (*format) {
		if ((c = *format++) == '%') {
			if (c == '\0') break;

			switch (*format++) {
			case 'c':
				i = va_arg (ap, int);
				sprintf (tmpbuf, "%c", i);
				strcat (buf, tmpbuf);
				cnt++;
				break;
			case 's':
				s = va_arg (ap, char *);
				sprintf (tmpbuf, "%s", s);
				strcat (buf, tmpbuf);
				cnt++;
				break;
			case 'd':
				i = va_arg (ap, int);
				sprintf (tmpbuf, "%d", i);
				strcat (buf, tmpbuf);
				cnt++;
				break;
			default:
				break;
			}
		}
		else {
			tmpbuf[0] = c;
			tmpbuf[1] = '\0';
			strcat (buf, tmpbuf);
		}
	} // while

	va_end (ap);

	printf ("%s\n", buf);

	return cnt;
}
