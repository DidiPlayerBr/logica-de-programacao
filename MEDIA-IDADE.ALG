Algoritmo "media-idade"




Var
     idade, cont, soma: inteiro
     media : real


Inicio
       soma <- 0
       cont <- 0

      escreval("Digite as idades: ")
      leia(idade)
 
      enquanto idade >= 0 faca   //enquanto x for maior ou igual a 0 faça.

          soma <- soma + idade
          cont <- cont + 1
          
          leia(idade)
          


      fimenquanto
      
      se cont = 0 entao
         escreval("Impossivel calcular!")

      senao
         media <- soma / cont
      
         escreval("Media = ", media:4:2)
      fimse
          



Fimalgoritmo