#include <string.h>
#include <stdio.h>

/*
  Attributes: FUNC IPARAM STDCALL
*/

void
#if defined(__GNUC__)
__attribute__((stdcall))
#elif defined(_MSC_VER)
__stdcall
#else
#endif
func(int param1, int param2, int param3, int param4)
{
  char buf[8];
  gets(buf);
  printf("%d %d %d %d %s\n", param1, param2, param3, param4, buf);
}

int main()
{
  func(1, 2, 3, 4);
  return 0;
}

