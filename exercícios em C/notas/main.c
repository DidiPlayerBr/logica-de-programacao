#include <stdio.h>
#include <stdlib.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    double nota1, nota2, notaFinal;

    printf("Digite a primeira nota:\n");
    scanf("%lf", &nota1);

    limpar_entrada();
    printf("Digite a segundo nota:\n");
    scanf("%lf", &nota2);

    notaFinal = nota1 + nota2;
    printf("NOTA FINAL = %.1lf\n", notaFinal);

    if(notaFinal < 60.00){
        printf("REPROVADO\n");
    }


    return 0;
}
