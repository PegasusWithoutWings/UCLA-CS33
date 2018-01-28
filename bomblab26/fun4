#include <stdio.h>

int func4(int x, int y) {
  if (x <= 0) {
    return 0;
  }
  if (x == 1) {
    return y;
  }
  return func4(x - 1, y) + func4(x - 2, y) + y;
}

int main() {
  printf("%d", func4(8, 3));
  return 1;
}



