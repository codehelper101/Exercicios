#include<stdio.h>

int main(void)
{
   /// VARIÁVEIS
   int i;

   /// DESENVOLVIMENTO
   for(i = 0; i < 256; i++)
   {
      printf("%d %c\n", i, i);
   }
   return 0;
}
