#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC RETS
*/

struct S
{
  int a, b, c;
  char buf[8];
};

struct S func(void)
{
  char buf[8];
  struct S s;
  s.a = (int)gets(buf) - (int)buf;
  s.b = printf(buf);
  s.c = s.a + s.b;
  return s;
}

int main()
{
  struct S a,b,c;
  int z = 0;
  a = func();
  z += a.a;
  b = func();
  c = func();
  z += c.c + b.b;
  return z;
}

