Algoritmo "semnome"

Var

x, y : real

Inicio

escreva("Valor de X: ")
leia(x)

escreva("Valor de Y: ")
leia(y)

se (X > 0) e (Y > 0) entao
      escreval("Q1")
   senao
      se (X < 0) e (Y > 0) entao
         escreval("Q2")
      senao
         se (X < 0) e (Y < 0) entao
            escreval("Q3")
         senao
            se (X > 0) e (Y < 0) entao
               escreval("Q4")
            senao
               se (X = 0) e (Y = 0) entao
                  escreval("Origem")
               senao
                  se (x = 0) entao
                     escreval("Eixo Y")
                  senao
                     escreval("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo