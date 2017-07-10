#include <stdio.h>

int main(void){
    /// VARIÁVEIS
    int tempo, x;


    /// DESENVOLVIMENTO
    printf ("Insira o valor \n");
    scanf ("%i", &tempo);

    while (tempo > 0){
          printf ("%i \n", tempo);
          tempo = tempo - 1;
    }

 return 0;
}
