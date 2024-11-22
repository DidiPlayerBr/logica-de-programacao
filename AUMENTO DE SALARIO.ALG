Algoritmo "aumento de salario"



Var
       salario, porcentagem, aumento, novoSalario : real



Inicio
       escreval("Digite o salrio da pessoa: ")
       leia(salario)

       se salario <= 1000.0 entao
          porcentagem <- 20
          
          senao
               se salario <= 3000.0 entao
                  porcentagem <- 15
                  
                  senao
                       se salario <= 8000.0 entao
                          porcentagem <- 10
                          
                          senao
                               porcentagem <- 5
                          fimse
                  fimse
          fimse
          
       aumento <- salario * porcentagem / 100
       novoSalario <- aumento + salario
       
          
       escreval("Novo salario = ", novoSalario:4:2)
       escreval("Aumento = ", aumento:4:2)
       escreval("Porcentagem = ", porcentagem, " %")


Fimalgoritmo
