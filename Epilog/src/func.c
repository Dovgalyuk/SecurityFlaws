#include <string.h>
#include <stdio.h>

/*
  Simple template for buffer overflow located in non-main function.
  Attributes: FUNC
*/

void func(void)
{
  char buf[8];
  gets(buf);
  printf(buf);
}

int main()
{
  func();
  return 0;
}

