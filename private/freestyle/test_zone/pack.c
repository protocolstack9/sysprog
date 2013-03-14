/*
 * structure pack test
 *
 *   6.37 Specifying Attributes of Types
 *     http://gcc.gnu.org/onlinedocs/gcc/Type-Attributes.html
 *
 *   6.36 Specifying Attributes of Variables
 *     http://gcc.gnu.org/onlinedocs/gcc/Variable-Attributes.html
 *
 *   6.57.8 Structure-Packing Pragmas
 *     http://gcc.gnu.org/onlinedocs/gcc/Structure_002dPacking-Pragmas.html
 *
 *   [C] 구조체 정렬 제한 및 패딩
 *     http://studyfoss.egloos.com/5409933
 *
 *   6.38 Inquiring on Alignment of Types or Variables  // __alignof__(structure type)
 *     http://gcc.gnu.org/onlinedocs/gcc/Alignment.html
 *
 *   6.50 Offsetof
 *     http://gcc.gnu.org/onlinedocs/gcc/Offsetof.html	// offsetof
 *
 *   6.6 Referring to a Type with typeof				// typeof
 *     http://gcc.gnu.org/onlinedocs/gcc/Typeof.html
 *
 *   Specific structure packing when using the GNU C Compiler
 *     http://www.grok2.com/structure_packing.html
 *
 *
 *   __attribute__((aligned))     aligned 변수 속성은 변수 또는 구조체 필드의 최소 정렬(바이트)을 지정합니다.
 *   align => 메모리의 몇 바이트 단위로 정렬되느냐. 기본적으로 type의 배수배에 align된다.
 *   offset => 구조체 멤버가 시작에서 얼마만큼 떨어져 있는지 위치를 말한다. (stddef.h에 표준 함수로 제공되는 offsetof도 있다.)
 *
 *
 *     http://kldp.org/node/61942
 *   glibc 소스의 malloc.c를 보다가 찾은 내용입니다.
 *   Alignment:                              2 * sizeof(size_t) (default)
 *      (i.e., 8 byte alignment with 4byte size_t). This suffices for
 *      nearly all current machines and C compilers. However, you can
 *     define MALLOC_ALIGNMENT to be wider than this if necessary.
 *
 *
 *   #pragma pack, __alignof__, __attribute__ ((aligned)), __attribute ((pack)) 모두 gcc extension이다.
 *   #pragma pack(n)은 gcc 4.x 대부터 다른 컴파일러와의 호환성을 위해 추가로 지원하고 있다. (자세한 것은 위 사이트 참조)
 *     n is the alignment in bytes, valid alignment values being 1, 2, 4 and 8.
 *
 *   [1byte alignment 이야기]
 *     http://chonga.pe.kr/computer/programming/1byte_alignment.txt
 *
 *   구조체 중첩이면 각 구조체마다 __attribute__ 선언해줘야... (#pragma는 계속 유지)
 *
 *   현재 시스템에서 alignment가 기본 8. but, __attribute__ ((aligned))는 기본 16. (뭔 차이지?)
 *     따라서 메모리가 16의 배수로 사용됨
 *     just ask the compiler to align a type to the maximum useful alignment for the target machine you are compiling for.
 *
 *   Padding과 Packed (for Alignment) : 메모리 맵의 기초 원리
 *     http://kaludin.egloos.com/2599619
 *
 */

#include <stdio.h>
#include <stdlib.h>

#ifndef ELE
#error	"MUST DEFINE ELE !!!"
#endif

#define print_align(type, var)                        \
  printf(#type "\t%zd\t%zd\t%p\n", sizeof(type), __alignof__(type), &var)

#define ELE0	long a __attribute__ ((aligned)); short b __attribute__ ((aligned)); char c __attribute__ ((aligned));
#define ELE1	long a; char b; short c;
#define ELE2	int a; short b; char c;
#define ELE3	char a[9]; unsigned short b; long c;
#define ELE4	char a; short b; long c;
#define ELE5	char a; long b; char c;
#define ELE6	char a; long b; short c;
#define ELE7	char a __attribute__ ((aligned (8))); long b __attribute__ ((aligned (8))); short c __attribute__ ((aligned (8)));
//#define ELE		ELE4

#define str(x)	#x
#define xstr(x)	str(x)

typedef struct _dummy1 {
	ELE
} DUMMY1;

typedef struct _dummy2 {
	ELE
} __attribute__ ((__packed__)) DUMMY2;

typedef struct _dummy3 {
	ELE
} __attribute__ ((aligned)) DUMMY3;

typedef struct _dummy4 {
	ELE
} __attribute__ ((aligned (8))) DUMMY4;

#pragma pack(1)
typedef struct _dummy5 {
	ELE
} DUMMY5;
#pragma pack()

#pragma pack(push, 2)
typedef struct _dummy6 {
	ELE
} DUMMY6;
#pragma pack(pop)

#pragma pack(push, 8)
typedef struct _dummy7 {
	ELE
} DUMMY7;
#pragma pack(pop)

char c;
short s;
int i;
long l;
float f;
double d;

DUMMY1 aDummy;
DUMMY2 bDummy;
DUMMY3 cDummy;
DUMMY4 dDummy;
DUMMY5 eDummy;
DUMMY6 fDummy;
DUMMY7 gDummy;

int
main(void)
{

	printf("--------------------------------\n");
	printf("type\tsize\talign\taddress\n");
	printf("--------------------------------\n");
	print_align(char, c);
	print_align(short, s);
	print_align(int, i);
	print_align(long, l);
	print_align(float, f);
	print_align(double, d);
	puts("");

	printf(" ELEMENT %s\n\n", xstr(ELE));

#if 1
#define offsetof(type, member)  __builtin_offsetof (type, member)
#else
#define offsetof(type, member)  ((size_t)&((type *)0)->member)
#endif

#define ucp unsigned char *
#define print_struct(desc, content)					\
	printf(desc "\n\tsize: %d, aligned str:%d, a:%d, b:%d, c:%d\n", \
		sizeof content, __alignof__(content), __alignof__(content.a), __alignof__(content.b), __alignof__(content.c)); \
	printf("\t[offset] a:%d, b:%d, c:%d\n\n", offsetof(typeof(content), a), offsetof(typeof(content), b), offsetof(typeof(content), c))

#if 0
	printf("\t[offset] a:%d, b:%d, c:%d\n\n", (ucp)(&content.a)-(ucp)&content, (ucp)(&content.b)-(ucp)&content, (ucp)(&content.c)-(ucp)&content)
#endif

	print_struct(" default",			aDummy);
	print_struct(" packed",				bDummy);
	print_struct(" aligned default",	cDummy);
	print_struct(" aligned (8)",		dDummy);
	print_struct(" pack 1",				eDummy);
	print_struct(" pack 2",				fDummy);
	print_struct(" pack 8",				gDummy);


/*
	http://kldp.org/node/61942
*/
	struct fooalign {char x; double d; };
#define DEFAULT_ALIGNMENT          \
	((size_t) ((char *) &((struct fooalign *)0)->d - (char *)0))

	union fooround { long x; double d; };
#define DEFAULT_ROUNDING          \
	(sizeof(union fooround))

	printf("default alignment : %d\n", DEFAULT_ALIGNMENT);

	return 0;
}
