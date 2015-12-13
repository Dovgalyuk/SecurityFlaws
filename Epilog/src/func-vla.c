#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC VLA
*/

void func(void)
{
  int sz;
  scanf("%d", &sz);
  char buf[sz];
  gets(buf);
  printf(buf);
}

int main()
{
  func();
  return 0;
}
