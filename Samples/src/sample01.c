#include <string.h>
#include <stdio.h>

/*
  Simple template for buffer overflow located in main function.
  Attributes: MAIN
*/

int main()
{
  char buf[4];
  gets(buf);
  printf(buf);
  return 0;
}
