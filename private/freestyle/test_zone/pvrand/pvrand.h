#define KEY			8197837196
#ifndef _USING_SRAND_
#define GEN_SEED(x)		srandom((x))
#define GEN_RAND()		random()
#else
#define GEN_SEED(x)		srand((x))
#define GEN_RAND()		rand()
#endif

typedef enum {
	RAND_E_NONE = 0,
	RAND_E_ARGS = 1,
	RAND_E_EXECUTE = 2
} pvrand_t;

void make_random_seed (void);
pvrand_t print_rand_num (int num);
pvrand_t get_rand_num (long int *gen);

