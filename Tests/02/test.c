#include <string.h>
#include <stdio.h>

void func(const char *name)
{
  char buf[4];
  gets(buf);
  printf("%p %s\n", buf, buf);
}

int main()
{
  //char buf[4];
  //gets(buf);
  //printf(buf);
  func("hello"); 
  return 0;
}

