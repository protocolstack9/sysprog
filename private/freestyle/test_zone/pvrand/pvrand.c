#include "pvrand.h"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void make_random_seed (void)
{
	GEN_SEED((unsigned int)time(NULL)+KEY);
}

pvrand_t print_rand_num (int num) {
	pvrand_t ret;
	long int generated = -1;

	if (num <= 0)
		return RAND_E_ARGS;

	while (num--)
	{
		ret = get_rand_num(&generated);
		if (ret != RAND_E_NONE)
			return ret;

		printf ("generated: %ld\n", generated);
	}

	return RAND_E_NONE;
}

pvrand_t get_rand_num (long int *gen)
{
	*gen = GEN_RAND();
	if (*gen < 0)
		return RAND_E_EXECUTE;

	return RAND_E_NONE;
}
