#include <stdio.h>

int main(){
   // Variáveis
   int number;

   // Desenvolvimento
   printf ("Insira um valor: \n");
   scanf ("%i", &number);
   if ((number%2) == 0 && number != 2){
       printf ("O valor não é primo") ;
   }
   else {
     printf ("O valor é primo") ;
   }



  return 0;
}
