Algoritmo "baskara"



Var
    a, b, c, x1, x2, delta : real


Inicio
       escreva("coeficiente a: ")
       leia(a)
       escreva("coeficiente b: ")
       leia(b)
       escreva("coeficiente c: ")
       leia(c)
       
       delta <- Exp(b,2) - 4 * a *c
       
       se (a = 0) ou (delta < 0) entao
          escreva("Essa equaçao nao possui raiz.")
          
       senao
            x1 <- (- b  + Raizq(delta)) / (2 * a)
            x2 <- (- b  - Raizq(delta)) / (2 * a)
            escreval("x1 = ",x1:6:4)
            escreval("x2 = ",x2:6:4)
       fimse



Fimalgoritmo