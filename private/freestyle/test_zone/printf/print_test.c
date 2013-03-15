#include <stdio.h>

int main(void)
{
	unsigned short distance = 12345;
	typedef union {
		char ch[4];
		unsigned int i;
	} uni_t;
	char *s = "hello, world. hi, there";
	char *t = "I'll.";


	uni_t uni;
	uni.ch[0] = 0x1;
	uni.ch[1] = 0x3;
	uni.ch[2] = 0x56;
	uni.ch[3] = 0x78;

#if 0
   The field width
    An optional decimal digit string (with nonzero first digit) specifying a minimum field width.  If the converted value has fewer characters than the field width, it will be padded with spaces on
    the  left  (or  right, if the left-adjustment flag has been given).  Instead of a decimal digit string one may write "*" or "*m$" (for some decimal integer m) to specify that the field width is
    given in the next argument, or in the m-th argument, respectively, which must be of type int.  A negative field width is taken as a '-' flag followed by a positive field width.  In no case does
    a nonexistent or small field width cause truncation of a field; if the result of a conversion is wider than the field width, the field is expanded to contain the conversion result.

The precision
    An optional precision, in the form of a period ('.')  followed by an optional decimal digit string.  Instead of a decimal digit string one may write "*" or "*m$" (for some decimal integer m) to
    specify that the precision is given in the next argument, or in the m-th argument, respectively, which must be of type int.  If the precision is given as just '.', or the precision is negative,
    the precision is taken to be zero.  This gives the minimum number of digits to appear for d, i, o, u, x, and X conversions, the number of digits to appear after the radix character for a, A, e,
    E, f, and F conversions, the maximum number of significant digits for g and G conversions, or the maximum number of characters to be printed from a string for s and S conversions.

#endif
	/* -   : 좌측 정렬
	 * %N  : 최소 필드 너비.
	 * %.N : precision. 정수에서는 최소 자리수, 문자열에서는 최대 길이 지정
	 */
	printf ("|%-6hu|\n", distance);
	printf ("|%-10.10s|%-10.10s|\n", s, t);


	/* union { char[] , int } - byte ordering issue */
	printf ("|%u|\n", uni.i);
	printf ("|%x.%x.%x.%x|\n", ((char *)&uni.i)[0],
			((char *)&uni.i)[1],
			((char *)&uni.i)[2],
			((char *)&uni.i)[3]);


	printf ("same: %d\n", !strcmp("default", "DEFAULT"));

	return 0;
}
