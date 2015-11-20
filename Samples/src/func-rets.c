#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC RETS
*/

struct S
{
  int a, b, c;
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
  func();
  return 0;
}

