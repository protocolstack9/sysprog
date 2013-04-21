#include <stdio.h>
#include "log.h"

void print_all_msg (void)
{
	pr_log (LOG_DEBUG, "  [%s@%s:%d] debug\n", __func__, __FILE__, __LINE__);
	pr_log (LOG_INFO, "  [%s@%s:%d] info\n", __func__, __FILE__, __LINE__);
	pr_log (LOG_WARN, "  [%s@%s:%d] warn\n", __func__, __FILE__, __LINE__);
	pr_log (LOG_ERROR, "  [%s@%s:%d] error\n", __func__, __FILE__, __LINE__);
	pr_log (LOG_PANIC, "  [%s@%s:%d] panic\n", __func__, __FILE__, __LINE__);
}

int main (void)
{
	set_log_level (LOG_ALL);
	printf ("call set_log_level (LOG_ALL)\n");

	print_all_msg ();

	set_log_level (LOG_OFF);
	printf ("call set_log_level (LOG_OFF)\n");

	print_all_msg ();

	set_log_level (LOG_ERROR);
	printf ("call set_log_level (LOG_ERROR)\n");

	print_all_msg ();

	return 0;
}
