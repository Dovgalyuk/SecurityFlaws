#include <string.h>
#include <stdio.h>

/*
  Attributes: STRUCT
*/

struct S
{
  long long a, b, c;
};

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

