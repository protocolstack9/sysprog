#include <stdio.h>
#include <time.h>


#if 0
	   struct tm {
		   int tm_sec;         /* seconds */
		   int tm_min;         /* minutes */
		   int tm_hour;        /* hours */
		   int tm_mday;        /* day of the month */
		   int tm_mon;         /* month */
		   int tm_year;        /* year */
		   int tm_wday;        /* day of the week */
		   int tm_yday;        /* day in the year */
		   int tm_isdst;       /* daylight saving time */
	   };

       The members of the tm structure are:

       tm_sec    The number of seconds after the minute, normally in the range 0 to 59, but can be up to 60 to allow for leap seconds.
       tm_min    The number of minutes after the hour, in the range 0 to 59.
       tm_hour   The number of hours past midnight, in the range 0 to 23.
       tm_mday   The day of the month, in the range 1 to 31.
       tm_mon    The number of months since January, in the range 0 to 11.
       tm_year   The number of years since 1900.
       tm_wday   The number of days since Sunday, in the range 0 to 6.
       tm_yday   The number of days since January 1, in the range 0 to 365.
       tm_isdst  A flag that indicates whether daylight saving time is in effect at the time described.  The value is positive if daylight saving time is in effect, zero if it  is
                 not, and negative if the information is not available.



       The  localtime() function converts the calendar time timep to broken-down time representation, expressed relative to the users specified timezone.  The function acts as if
       it called tzset(3) and sets the external variables tzname with information about the current timezone, timezone with the difference between Coordinated Universal Time (UTC)
       and  local standard time in seconds, and daylight to a nonzero value if daylight savings time rules apply during some part of the year.  The return value points to a stati‐
       cally allocated struct which might be overwritten by subsequent calls to any of the date and time functions.  The localtime_r() function does the same, but stores the  data
       in a user-supplied struct.  It need not set tzname, timezone, and daylight.
#endif


const char *wday_arr[] = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
const char *time2str = "%a, %d %b %Y %T %z";

const char *find_wday(int wday_val)
{
	return wday_arr[wday_val];
}

int f();



int main(void)
{
	f();

	return 0;
}



int f()
{
	char buff[200];

	struct tm tm_val;
	time_t tloc;

	size_t ret;


	tloc = time(NULL);

	localtime_r(&tloc, &tm_val);

	printf("year:%d, month:%d, day:%d, hours:%d, wday:%s\n",
			1900+tm_val.tm_year, 1+tm_val.tm_mon, 0+tm_val.tm_mday, 0+tm_val.tm_hour, find_wday(tm_val.tm_wday));

	ret = strftime(buff, 200, time2str, &tm_val);
	printf("ret:%d, \"%s\"\n", ret, buff);

	return 0;
}
