#include <stdio.h>

int main(){
   /// Variáveis
   int x=0, y, num;
   int numeros[4]={0,0,0,0};

   /// Desenvolvimento
   printf("Insira a quantidade de digitos do valor: \n");
   scanf("%i", &y);

   printf("Insira o valor de %i digitos \n", y);
   scanf("%i", &num);


   for(x = 0; x < y; x++)
   {

     numeros[x] = num % 10;
     num /= 10;
     printf("%d", numeros[x]);

   }


  return 0;
}
