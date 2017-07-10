#include <stdio.h>

int main()
{
    /// VARIÁVEIS
    int valor, x=1, fat=1;

    /// DESENVOLVIMENTO
    printf ("Insira o valor para descobrir o seu fatorial \n");
    scanf ("%i", &valor);
    printf("  \n");

    while (x<=valor)
    {
        fat = fat * x;
        x++;
    }

    printf ("O fatorial de %d! = %d\n", valor, fat);


return 0;
}
