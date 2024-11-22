Algoritmo "semnome"




Var
     nota1, nota2, notaFinal : real




Inicio
       escreva("Insira nota 1: ")
       leia(nota1)
       escreva("Insira nota 2: ")
       leia(nota2)
       
       notaFinal <- nota1 + nota2
       
       
       se notaFinal < 60 entao
          escreva("Reprovado.")
       senao
            escreva("Nota final: ", notaFinal:5:1)
            
      fimse




Fimalgoritmo