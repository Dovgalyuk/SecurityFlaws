#include <string.h>
#include <stdio.h>
#include <malloc.h>

/*
  Attributes: FUNC ALLOCA
*/

void func(void)
{
  int sz;
  char *buf;
  scanf("%d", &sz);
  buf = (char*)alloca(sz);
  gets(buf);
  printf(buf);
}

int main()
{
  func();
  return 0;
}
