#include <string.h>
#include <stdio.h>

/*
  Attributes: STRUCT ALIGN
*/

#if defined(_MSC_VER)
__declspec(align(32))
#endif
struct S
{
  long long a, b, c;
}
#if defined(__GNUC__)
__attribute__((aligned(32)))
#endif
;

void fill(struct S *s)
{
  int a, b, c;
  scanf("%d %d %d", &a, &b, &c);
  s->a = a;
  s->b = b;
  s->c = c;
}

void func(void)
{
  struct S s;
  char buf[8];
  gets(buf);
  fill(&s);
  printf("%s %d %d %d\n", buf, (int)s.a, (int)s.b, (int)s.c);
}

int main()
{
  func();
  return 0;
}

