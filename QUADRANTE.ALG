Algoritmo "quadrante"




Var
    x, y : real


Inicio
        escreval("Digite os valores das cordenadas x e y: ")
        leia(x)
        leia(y)
        
        enquanto (x <> 0) e (y <> 0) faca
        
        se (x > 0) e (y > 0) entao
           escreval("Quadrante Q1")

        senao
            se (x < 0) e (y > 0) entao
               escreval("Quadrante Q2")
            senao
                 se (x < 0) e (y < 0) entao
                    escreval("Quadrante Q3")
                    
                    senao
                         escreval("Quadrante Q4")
                    fimse
            fimse

        fimse
        escreval("Digite os valores das cordenadas x e y: ")
        leia(x)
        leia(y)
        fimenquanto

Fimalgoritmo