#include <iostream>
#include <climits>
#include <iomanip>

using namespace std;

int main()
{
    int N, cont;
    double soma, media, percentual;

    cout << "Quantas pessoas serao digitadas? " << endl;
    cin >> N;

    string nome[N];
    int idade[N];
    double altura[N];

    for (int i = 0; i < N; i++){
         cout << "Dados da " << i+1 << "a pessoa:" << endl;
         cout << "Nome: ";
         cin.ignore(INT_MAX, '\n');
         getline(cin, nome[i]);
         cout << "Idade: ";
         cin >> idade[i];
         cout << "Altura: ";
         cin >> altura[i];

    }

    soma = 0;
    for (int i = 0; i < N; i++){
        soma = soma + altura[i];
    }
    media = soma / N;

    cout << fixed << setprecision(2);
    cout << endl << "Altura media: " << media << endl;

    cont = 0;
    for(int i = 0; i < N; i++){
        if(idade[i] < 16){
            cont++;

        }
    }
    percentual = cont * 100.0 / N;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentual << "%" << endl;

    for(int i = 0; i < N; i++){
        if(idade[i] < 16){
            cout << nome[i] << endl;
        }
    }


    return 0;
}
