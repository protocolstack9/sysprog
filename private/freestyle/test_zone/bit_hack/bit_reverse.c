#include <stdio.h>


#if __BYTE_ORDER == __BIG_ENDIAN
#define EBIT2(x1,x2) x1 x2
#define EBIT3(x1,x2,x3) x1 x2 x3
#define EBIT4(x1,x2,x3,x4) x1 x2 x3 x4
#define EBIT5(x1,x2,x3,x4,x5) x1 x2 x3 x4 x5
#define EBIT6(x1,x2,x3,x4,x5,x6) x1 x2 x3 x4 x5 x6
#define EBIT7(x1,x2,x3,x4,x5,x6,x7) x1 x2 x3 x4 x5 x6 x7
#define EBIT8(x1,x2,x3,x4,x5,x6,x7,x8) x1 x2 x3 x4 x5 x6 x7 x8
#else
#define EBIT2(x1,x2) x2 x1
#define EBIT3(x1,x2,x3) x3 x2 x1
#define EBIT4(x1,x2,x3,x4) x4 x3 x2 x1
#define EBIT5(x1,x2,x3,x4,x5) x5 x4 x3 x2 x1
#define EBIT6(x1,x2,x3,x4,x5,x6) x6 x5 x4 x3 x2 x1
#define EBIT7(x1,x2,x3,x4,x5,x6,x7) x7 x6 x5 x4 x3 x2 x1
#define EBIT8(x1,x2,x3,x4,x5,x6,x7,x8) x8 x7 x6 x5 x4 x3 x2 x1
#endif
 
struct section {
        uint8_t table_id;
  EBIT4(uint16_t syntax_indicator       : 1; ,
        uint16_t private_indicator      : 1; , /* 2.4.4.10 */
        uint16_t reserved               : 2; ,
        uint16_t length                 :12; );
} __ucsi_packed;






/* -_-a */
unsigned rev(unsigned x) {
  x = (x & 0x55555555) << 1 | (x >> 1) & 0x55555555;
  x = (x & 0x33333333) << 2 | (x >> 2) & 0x33333333;
  x = (x & 0x0F0F0F0F) << 4 | (x >> 4) & 0x0F0F0F0F;
  x = (x << 24) | ((x & 0xFF00) << 8) |
      ((x >> 8) & 0xFF00) | (x >> 24);
  return x;
}





/*
http://graphics.stanford.edu/~seander/bithacks.html#BitReverseObvious
*/
