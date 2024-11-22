Algoritmo "fatorial"

Var
     N, i, fat : inteiro

Inicio
       escreva("Digite o valor de N: ")  //comeca com 1 soma acumulada e
       leia(N)                           // multiplicacao acumulada
       
      fat <- 1
      
      para i de 1 ate N faca
           fat <- fat * i
      
      fimpara
      
      escreval("FATORIAL = ", fat)


Fimalgoritmo