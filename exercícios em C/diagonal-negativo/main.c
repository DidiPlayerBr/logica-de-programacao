#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, qtdNegativos;

    printf("Qual a ordem da matriz?\n");
    scanf("%d", &N);

    int mat[N][N];

    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            printf("Elemento [%d, %d]: ",i,j);
            scanf("%d", &mat[i][j]);

        }
    }

    printf("DIAGONAL PRINCIPAL: \n");
    for(int i = 0; i < N; i++)
    {
        printf("%d ", mat[i][i]);
    }

    qtdNegativos = 0;
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            if(mat[i][j] < 0){
                qtdNegativos = qtdNegativos + 1;
            }

        }
    }

    printf("\nQUANTIDADE NEGATIVO = %d\n", qtdNegativos);

    return 0;
}
