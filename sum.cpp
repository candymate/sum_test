#include <stdio.h>

int sum(int val) {
  int i = 0;
  int sum = 0;

  for(i = 0; i < val; i++) {
    sum += val;
  }
  return sum;
}