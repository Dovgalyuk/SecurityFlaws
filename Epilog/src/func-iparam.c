#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC IPARAM
*/

void func(int param1, int param2, int param3)
{
  char buf[8];
  gets(buf);
  printf("%d %d %d %s\n", param1, param2, param3, buf);
}

int main()
{
  func(1, 2, 3);
  return 0;
}

