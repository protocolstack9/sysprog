/*
 * typeof(variable?)     : 변수의 타입
 * offsetof(t, m)        : t에서의 m의 offset을 리턴
 * container_of(p, t, m) :
 *	p는 멤버 포인터, t는 구조체(?) 자료형. m은 멤버명
 * 
 * TODO:
 *   구조체가 현재 메모리에서 차지하는 공간크기, endian 파악해서 그림으로 그려주기
 *
 */


#include <stdio.h>

/*
 * 0을 활용하기 때문에 access 하는 순간 segmentation fault
 * 메모리 0번지를 기준으로 봤을 때 특정 멤버의 주소가 곧 그 멤버의 offset 값이다.
 *
 */
#define offsetof(t, m)		(size_t)&(((t *)0)->m)

/*
 * m의 메모리 위치를 구한다음, offsetof를 빼서 구한다
 * 임시 변수의 사용이유는 아마도 const인듯.
 *
 */
#define container_of(p, t, m) ({				\
	const typeof(((t *)0)->m) *__mptr = (p);	\
	(t *)(((char *)__mptr) - offsetof(t,m)); })



struct sometype_s {
	int     a;
	char    b;
	int     c;
};
typedef struct sometype_s sometype_t;

int main(void)
{
	sometype_t sample_a = { 1, 'b', 5 };
	sometype_t *p_sample_a;


	printf ("a structure 'sample' is defined like this :\n\n");
	printf ("---------------------------------------------------------------------\n");
	printf ("  typedef struct sompetype_s { int a; char b; char c; } sometype_t;\n");
	printf ("  sometype_t sample;\n");
	printf ("---------------------------------------------------------------------\n\n");

	printf ("    offsetof a: %ld\n", (long) offsetof (sometype_t, a));
	printf ("    offsetof b: %ld\n", (long) offsetof (sometype_t, b));
	printf ("    offsetof c: %ld\n", (long) offsetof (sometype_t, c));


	p_sample_a = container_of (&sample_a.b, sometype_t, b);
	printf ("\nget sample->c using\n");
	printf ("  p_sample = containter_of(&sample.b, sometype_t, b)\n");
	printf ("  p_sample->c value is %d\n", p_sample_a->c);

	return 0;
}
