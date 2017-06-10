#include <stdio.h>

int main(void){
  int number;
  printf("Entre com um número:\n");
  scanf("%d", &number);
  if(number % 2 == 0) {
    printf("%d é par ", number);
  } else {
    printf("%d é impar ", number);
  }
  return 0;
}

