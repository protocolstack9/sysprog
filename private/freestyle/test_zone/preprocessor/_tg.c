#include <stdio.h>
#define _tag_(x)			\
do {						\
	printf("[" #x "]\n");	\
} while(0)

#define str(x)			#x
#define xstr(x)			str(x)

#												define t___	\
# aaa														\
#

int main(void) {
	_tag_(A);
	_tag_(B);
{;}	_tag_(C);
	_tag_(D);

	return 0;
}
