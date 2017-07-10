#include <stdio.h>

int main(){
    /// VARIÁVEIS
    int v, x, soma;

    /// DESENVOLVIMENTO
    printf ("Insira um valor \n");
    scanf ("%i", &v);

    x=1;
    while (x<v){
          if ((v%x) == 0) {
            soma = soma + x;
          }
          x++;
    }

    if (soma == v){
        printf ("É PERFEITO!!");
          } else {
             printf("NÃO É PERFEITO!!");
           }




  return 0;
}
