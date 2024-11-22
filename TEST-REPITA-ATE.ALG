Algoritmo "test-repita-ate"



Var
     C, F : real
     resp : caracter

Inicio
   repita
        escreva("Digite a temperatura em Celsius: ")
        leia(C)
        F <- 9.0 * C / 5.0 + 32.0
        escreval("Equivalente a Fahrenheits: ", F:3:1)
        escreva("Deseja repetir (s/n)? ")
        leia(resp)
   ate resp <> "s"
Fimalgoritmo