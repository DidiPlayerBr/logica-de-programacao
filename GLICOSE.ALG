Algoritmo "glicose"




Var
     glicose : real



Inicio
          escreva("Digite a medida de glicose: ")
          leia(glicose)
          
          se glicose <= 100.0 entao
             escreva("Classificaçao: normal.")
             
          senao
                se glicose <= 140.0 entao
                   escreva("Classificaçao: elevado")

                   senao
                        se glicose > 140.0 entao
                           escreva("Classificaaçao:Diabets")
                
                   fimse
          
          
          fimse


       fimse
Fimalgoritmo