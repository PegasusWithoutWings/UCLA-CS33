#include <stdio.h>

typedef unsigned char *byte_pointer;

void show_bite(byte_pointer start, int len) {
  int i;
  for (i = 0; i < len; i++)
    printf("%.2x", start[i]);
  printf("\n");
}

void inplace_swap(int *x, int *y) {
  *y = *x ^ *y;
  *x = *x ^ *y;
  *y = *x ^ *y;
}

int main() {
  int x = 10;
  inplace_swap(&x, &x);
  printf("%d", x);
}