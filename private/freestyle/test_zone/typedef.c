/*
 * typedef 활용
 *    - typedef struct vdummy_s { ... } vdummy_t;
 *    - typedef type (*FUNC)(type, type);
 *
 * 복잡한 것에 대한 typedef 선언방법
 *    - 이름을 교체한다.
 *    - 우선순위를 고려해 필요하면 괄호로 둘러싼다.
 *    - 가장 앞에 typedef를 붙인다.
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>



typedef struct vdummy_s { int a; int b; } vdummy_t;
typedef vdummy_t *vdummy;


vdummy_t f(vdummy arg1, vdummy arg2) {
	vdummy_t tmp_dummy;
	tmp_dummy.a = arg1->a + arg2->a;
	tmp_dummy.b = arg1->b + arg2->b;

	return tmp_dummy;
}

typedef vdummy_t (*FUNC)(vdummy arg1, vdummy arg2);

typedef enum fruit { apple, banana } FRUIT;


int main(void)
{
	typedef char type_apple[];
	FRUIT aFruit = banana;
	vdummy jake_dummy, john_dummy;

	FUNC merge = f;
	vdummy_t merged_dummy;

	type_apple apple = "apple";
	printf(".%s.\n", apple);

	printf("%d\n", aFruit);


	jake_dummy = (vdummy)malloc(sizeof (vdummy_t));
	jake_dummy->a = 10;
	jake_dummy->b = 30;

	john_dummy = (vdummy)malloc(sizeof (vdummy_t));
	john_dummy->a = 1;
	john_dummy->b = 3;


	merged_dummy = merge(jake_dummy, john_dummy);

	printf("%d\n", merged_dummy.a);
	printf("%d\n", merged_dummy.b);

	return 0;
}
