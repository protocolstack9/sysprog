#include <stdio.h>

typedef enum { RULE_TCP=1, RULE_UDP=2, RULE_SRC=1, RULE_DST=2 } rule_subtype_t;

int main(void)
{
	rule_subtype_t subtype;

	subtype = RULE_UDP;
	printf ("%d\n", subtype);

	subtype = RULE_DST;
	printf ("%d\n", subtype);

	return 0;
}
