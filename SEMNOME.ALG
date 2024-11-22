Algoritmo "semnome"



Var
       A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real



Inicio
         escreva("Digite a medida A: ")
         leia(A)
         escreva("Digite a medida B: ")
         leia(B)
         escreva("Digite a medida C: ")
         leia(C)

        areaQuadrado <- Exp(A, 2)
        areaTriangulo <- A * B / 2
        areaTrapezio <- (A + B) * C / 2

         escreval("Area do quadrado: ", areaQuadrado:8:4)
         escreval("Area do triangulo: ", areaTriangulo:8:4)
         escreval("Area do Trapezio: ", areaTrapezio:8:4)


Fimalgoritmo