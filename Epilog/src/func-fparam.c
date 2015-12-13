#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC FPARAM
*/

void func(double param1, double param2, double param3)
{
  char buf[8];
  gets(buf);
  printf("%f %f %f %s\n", param1, param2, param3, buf);
}

int main()
{
  func(1, 2, 3);
  return 0;
}

