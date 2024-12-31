#include <stdio.h>
#include <stdlib.h>

int main()
{
    int M, N;

    printf("Quantidade de linhas da matriz? ");
    scanf("%d", &M);

    printf("Quantidade de colunas da matriz? ");
    scanf("%d", &N);

    int mat[M][N];


    for(int i = 0; i < M; i++)
    {
        for(int j = 0; j < N; j++)
        {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("VALORES NEGATIVOS: \n");
    for(int i = 0; i < M; i++)
    {
        for(int j = 0; j < N; j++)
        {
            if(mat[i][j] < 0)
            {
                printf("%d\n", mat[i][j]);
            }
        }

    }
    return 0;
}
