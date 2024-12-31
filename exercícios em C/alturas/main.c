#include <stdio.h>
#include <stdlib.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int N, nmenores;
    double media, soma, percentualMenores;

    printf("Quantas pessoas serao digitadas?\n");
    scanf("%d", &N);

    char nome[N][50];
    int idade[N];
    double altura[N];

    for(int i = 0; i < N; i++){
        printf("Dados da %da pessoa:\n", i + 1);
        printf("Nome: ");
        limpar_entrada();
        gets(nome[i]);
        printf("Idade: ");
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    soma = 0;
    for(int i = 0; i < N; i++){
        soma = soma + altura[i];
    }
    media = soma / N;
    printf("Altura media: %.2lf\n", media);

    nmenores = 0;
    for (int i = 0; i < N; i++){
        if(idade[i] < 16){
            nmenores = nmenores +1; // ou nmenores++;
        }
    }
    percentualMenores = nmenores * 100.0 / N;
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", percentualMenores);

    for (int i = 0; i < N; i++){
        if(idade[i] < 16){
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
