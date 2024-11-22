Algoritmo "semnome"




Var
     idade : real



Inicio

      escreval("Insíra sua idade: ")
      leia(idade)
      
      se idade <= 17 entao
         escreva("Menor de idade.")

      fimse
           se (idade >= 18) e (idade <64)entao
                escreva("Adulto.")
                
      fimse
              se idade > 65 entao
                 escreva("Idoso.")

      fimse




Fimalgoritmo
