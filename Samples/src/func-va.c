#include <string.h>
#include <stdio.h>
#include <stdarg.h>

/*
  Attributes: FUNC VA
*/

void func(int num, ...)
{
  va_list ap;
  char buf[8];
  int i;
  va_start(ap, num);
  gets(buf);
  for (i = 0 ; i < num ; ++i)
    printf("%d ", va_arg(ap, int));
  printf("%s\n", buf);
  va_end(ap);
}

int main()
{
  func(2, 3, 4);
  return 0;
}

