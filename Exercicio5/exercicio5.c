#include <stdio.h>

int main(){
    /// Variáveis
    int v, qd;

    /// Desenvolvimento
    printf ("## Insira o valor: \n");
    scanf ("%i", &v);
    printf ("\n");


    /// VALORES DE 1 DIGITO
    if (v>1 && v<10){
       if ((v%2) == 0){
          printf ("Digito %i é par \n", v);
       } else {
          printf ("Digito %i é ímpar \n", v);
          }
     }

     /// VALORES DE 2 DIGITOS
     if (v>9 && v<100){

        /// DIG1
        if ((v/10)%2 == 0){
            printf ("%i é par \n", (v/10));
        } else {
          printf ("%i é ímpar \n", (v/10));
        }

        /// DIG2
        if ((v%10)%2 == 0){
            printf ("%i é par \n", (v%10));
        } else {
           printf ("%i é ímpar \n", (v%10));
        }
     }


     /// VALORES DE 3 DIGITOS
     if (v>99 && v<1000){

        /// DIG1
        if ((v/100)%2 == 0){
            printf ("%i é par \n", (v/100));
        } else {
          printf ("%i é ímpar \n", (v/100));
        }

        /// DIG2
        if (((v%100)/10)%2 == 0){
            printf ("%i é par \n", (((v%100)/10)));
        } else {
           printf ("%i é ímpar \n", (((v%100)/10)));
        }

        /// DIG3
        if (((v%100)%10)%2 == 0){
            printf ("%i é par \n", (((v%100)%10)));
        } else {
           printf ("%i é ímpar \n", (((v%100)%10)));
        }
     }

     /// VALORES DE 4 DÍGITOS
     if (v>999 && v<10000){

        /// DIG1
        if ((v/1000)%2 == 0){
            printf ("%i é par \n", (v/1000));
        } else {
          printf ("%i é ímpar \n", (v/1000));
        }

        /// DIG2
        if (((v%1000)/100)%2 == 0){
            printf ("%i é par \n", (((v%1000)/100)));
        } else {
           printf ("%i é ímpar \n", (((v%1000)/100)));
        }

        /// DIG3
        if (((v%100)/10)%2 == 0){
            printf ("%i é par \n", (((v%100)/10)));
        } else {
           printf ("%i é ímpar \n", (((v%100)/10)));
        }

        /// DIG4
        if (((v%100)%10)%2 == 0){
            printf ("%i é par \n", (((v%100)%10)));
        } else {
           printf ("%i é ímpar \n", (((v%100)%10)));
        }
     }

      /// VALORES DE 5 DÍGITOS
      if (v>9999 && v<100000){

        /// DIG1
        if ((v/10000)%2 == 0){
            printf ("%i é par \n", (v/10000));
        } else {
          printf ("%i é ímpar \n", (v/10000));
        }

        /// DIG2
        if (((v%10000)/1000)%2 == 0){
            printf ("%i é par \n", (((v%10000)/1000)));
        } else {
           printf ("%i é ímpar \n", (((v%10000)/1000)));
        }

        /// DIG3
        if (((v/100)/10)%2 == 0){
            printf ("%i é par \n", (((v/100)/10)));
        } else {
           printf ("%i é ímpar \n", (((v/100)/10)));
        }

        /// DIG4
        if (((v/100)%10)%2 == 0){
            printf ("%i é par \n", (((v/100)%10)));
        } else {
           printf ("%i é ímpar \n", (((v/100)%10)));
        }

        /// DIG5
        if (((v%100)/10)%2 == 0){
            printf ("%i é par \n", (((v%100)/10)));
        } else {
           printf ("%i é ímpar \n", (((v%100)/10)));
        }

     }



  return 0;
}
