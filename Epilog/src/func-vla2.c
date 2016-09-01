#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC VLA2
*/

void func(void)
{
  int sz, i;
  scanf("%d", &sz);
  for (i = 0 ; i < sz ; ++i)
  {
    char buf[sz];
    gets(buf);
    printf(buf);
  }
}

int main()
{
  func();
  return 0;
}
