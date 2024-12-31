#include <stdio.h>


int main()
{
    int a, b, c, menor;

    printf("Primeiro valor: \n");
    scanf("%d", &a);

    printf("Segundo valor: \n");
    scanf("%d", &b);

    printf("Terceiro valor: \n");
    scanf("%d", &c);

    if(a < b && a < c )
    {
        menor = a;
    }
    else if (b < c)
    {
        menor = b;
    }
    else
    {
        menor = c;
    }

    printf("MENOR = %d\n", menor);

    return 0;
}
