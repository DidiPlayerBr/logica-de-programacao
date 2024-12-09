Algoritmo "dados_pessoas"


Var
    N, i, contMulheres, contHomens : inteiro
    menorAltura, maiorAltura, soma, media : real
    altura : vetor [0..99] de real
    genero : vetor [0..99] de caractere

Inicio
       escreva("Quantas pessoas serao digitadas: ")
       leia(N)

       para i de 0 ate N-1 faca
          escreval("Altura da ", i+1,"a pessoa: ")
          leia(altura[i])
          escreval("Genero da ", i+1, "a pessoa: ")
          leia(genero[i])
       fimpara
       
       maiorAltura <- altura[0]
       menorAltura <- altura[0]
       
       para i de 0 ate N-1 faca
          se altura[i] > maiorAltura entao
             maiorAltura <- altura[i]
          fimse
          se altura[i] < menorAltura entao
             menorAltura <- altura[i]
          fimse
       fimpara
       
       escreval("Menor altura = ", menorAltura:4:2)
       escreval("Maior altura = ", maiorAltura:4:2)
       
       soma <- 0
       contMulheres <- 0
       
       para i de 0 ate N-1 faca
          se genero[i] = "F" entao
             soma <- soma + altura[i]
             contMulheres <- contMulheres + 1
          fimse
       fimpara
       
       se contMulheres = 0 entao
          escreval("impossivel calcular altura das mulheres")
       senao
          media <- soma / contMulheres
          escreval("Media das alturas das mulheres = ", media:4:2)
       fimse
       
       contHomens <- N - contMulheres
       escreval("Numeros de homens = ", contHomens)
       


Fimalgoritmo