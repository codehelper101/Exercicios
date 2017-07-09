#include <stdio.h>

int main(){
   // Variáveis
   int number, c;

   // Desenvolvimento
   printf ("## Insira o valor para conhecer seus divisores \n");
   scanf ("%i", &number);
   printf ("## Os divisiores de %i são: \n", number);

   for (c=1; c<= number; c++){
       if (number%c == 0){
           printf ("%i \n", c);
           }

   }




  return 0;
}
