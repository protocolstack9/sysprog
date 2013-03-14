
/* *********************************************************
    6.25 Compound Literals
    http://gcc.gnu.org/onlinedocs/gcc/Compound-Literals.html

    ISO C99 supports compound literals.
   ********************************************************* */


#include <stdio.h>
#define _something_(a,b) (Test) { (a),(b) }

typedef struct { int a, b; } Test;

Test something(int, int);
void result_print(Test);

int main(void) {
    Test x, y, z;

    y = x = (Test) { 5, 3 };
    z = _something_(10, 20);

    result_print(x);
    result_print(y);
    result_print(z);

    return 0;
}

void result_print(Test result) {
    printf("result: %d, %d\n", result.a, result.b);
}
