#include <stdio.h>

#ifndef __FILE_MANAGER_H
#define __FILE_MANAGER_H

/* ... */

#endif


#define SUM(a, b)		((a) + (b))

#define BBB  "bb_test"
#define AAA  "test"

#define str(x)		#x
#define	xstr(x)		str(x)


#define CALL(x, y)		x##_##y
#define XCALL(x, y)		CALL(x,y)



#define INTTYPE			inttype
#define DOUBLETYPE		doubletype

#define ADD				add
#define SUB				sub


#define TRACE(...) printf(__VA_ARGS__)

int a = 5, b = 3;
double x = 1.5, y = 2.5;


int inttype_add ()
{
	return a+b;
}

double doubletype_sub ()
{
	return x-y;
}


int main (void)
{

#define TEST 0

#if defined(TEST)
	printf ("Hello\n");
#endif

#if TEST
	printf ("Hi\n");
#endif

#ifdef TEST
	printf ("TEST defined\n");
#endif

#define NO_DEBUG
#ifndef NO_DEBUG
	TRACE ("  func:[%s], line:[%d], file:[%s]\n", __func__, __LINE__, __FILE__);
#endif



#undef TEST

#ifndef TEST
	printf ("TEST undefined\n");
#endif


#define AA		1
#define BB		2

#if defined (AA) && defined (BB)
	printf ("AA, BB defined\n");
#else
	printf ("AA or BB not defined\n");
#endif


#if defined (CC)
	printf ("CC defined\n");
#elif defined (AA)
	printf ("CC not, but AA defined\n");
#elif defined (BB)
	printf ("CC, AA not, but BB defined\n");
#endif

#if 0
	struct a {
		int a;		/* aaa */
	}
	/*
	 * comment
	 */
#endif


/*
 * macro
 */
	printf ("sum (a,b): %d\n", SUM (a, b));

/*
 * indirect stringify
 */
	printf ("%s is %d\n", xstr(a), a);
//							#a -> "a"

	printf ("%s \n", str(AAA));

/*
 * symbol 합치기
 */
	printf ("%d\n", XCALL (INTTYPE, ADD));
	printf ("%f\n", XCALL (DOUBLETYPE, SUB));

/*
 * 가변인자 받아 처리하기
 */
	TRACE ("  func:[%s], line:[%d], file:[%s]\n", __func__, __LINE__, __FILE__);

	return 0;
}
