#include <string.h>
#include <stdio.h>

/*
  Attributes: MAIN VLA
*/

int main()
{
  int sz;
  scanf("%d", &sz);
  char buf[sz];
  gets(buf);
  printf(buf);
  return 0;
}
