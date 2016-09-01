#include <string.h>
#include <stdio.h>
#include <malloc.h>

/*
  Attributes: STRUCT ALIGN VLA2
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

void print(struct S *s, int n)
{
  int i;
  for (i = 0 ; i < n ; ++i) {
      printf("%d %d %d\n", (int)s[i].a, (int)s[i].b, (int)s[i].c);
  }
}

void func(void)
{
  char buf[8];
  int n, i, k;
  gets(buf);
  sscanf(buf, "%d", &n);
  for (k = 1 ; k <= n ; ++k) {
    struct S s[k];
    for (i = 0 ; i < k ; ++i) {
        fill(&s[i]);
    }
    print(s, k);
  }
  printf("%s\n", buf);
}

int main()
{
  func();
  return 0;
}

