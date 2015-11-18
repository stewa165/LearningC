#include <stdio.h>
#include <math.h>

  struct complex
  {
    int xReal;
    int yImag;
  };

 struct complex add2(struct complex a, struct complex b)
  {
    struct complex theSum;
    theSum.xReal = a.xReal + b.xReal;
    theSum.yImag = a.yImag + b.yImag;
    return theSum;
  }

  struct complex mult2(struct complex a, struct complex b)
  {
    struct complex theProd;
    theProd.xReal = a.xReal * b.xReal - a.yImag * b.yImag;
    theProd.yImag = a.xReal * b.yImag + b.xReal * a.yImag;
    return theProd;
  }

  struct complex square(struct complex a)
  {
    struct complex theSquare;
    theSquare.xReal = pow(a.xReal, 2) - pow(a.yImag, 2);
    theSquare.yImag = 2 * a.xReal * a.yImag;
    return theSquare;
  }

 struct complex juliamap(struct complex z, struct complex c)
 {
   struct complex myJulia;
   myJulia.xReal = pow(z.xReal, 2) - pow(z.yImag, 2) + c.xReal;
   myJulia.yImag = 2 * z.xReal * z.yImag + c.yImag;
   return myJulia;
 }

 void complex_print(struct complex z)
 {
   printf("z = %d + %d * i\n", z.xReal, z.yImag);
 }

 void test()
 {
   struct complex myfirstcomplex;
   myfirstcomplex.xReal = 1;
   myfirstcomplex.yImag = 2;

   struct complex mysecondcomplex;
   mysecondcomplex.xReal = 3;
   mysecondcomplex.yImag = 4;
 
   struct complex result1;
   result1 = add2(myfirstcomplex, mysecondcomplex);
   complex_print(result1);

   struct complex result2;
   result2 = mult2(myfirstcomplex, mysecondcomplex);
   complex_print(result2);

   struct complex result3;
   result3 = square(myfirstcomplex);
   complex_print(result3);

   struct complex result4;
   result4 = juliamap(myfirstcomplex, mysecondcomplex);
   complex_print(result4);
 }

int main()
{
  test();
  return 0;
}


