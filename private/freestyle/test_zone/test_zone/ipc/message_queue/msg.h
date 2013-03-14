typedef struct data {
	long mtype;

	int a;
	int b;
	int c;
} data_t;

#define MSGKEY			0xFF0

enum m_type {
	PON_CMD = 0,
	PON_RSP = 1
};
