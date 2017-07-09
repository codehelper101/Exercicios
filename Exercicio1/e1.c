#include <stdio.h>

int main(){
  // Variáveis
  int c, sum=0;

  // desenvolvimento
  for (c=1; c<=100; c++){
    sum = sum + c;
  }

  printf ("A soma dos valores de 1 a 100 é = \n %i", sum);

  return 0;
}
