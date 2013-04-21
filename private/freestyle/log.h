#ifndef __LOG_H__
#define __LOG_H__

enum log_level {
	LOG_ALL,
	LOG_DEBUG,
	LOG_INFO,
	LOG_WARN,
	LOG_ERROR,
	LOG_PANIC,
	LOG_OFF
};

static enum log_level G_LOG_LVL = LOG_OFF;

void set_log_level (enum log_level new_lvl) {
	G_LOG_LVL = new_lvl;
}

#define pr_log(LOG_LEVEL, format, ...) \
	do { \
		if(LOG_LEVEL >= G_LOG_LVL) { \
			printf (format, ## __VA_ARGS__); \
		} \
	} while (0)

#endif /* __LOG_H__ */
