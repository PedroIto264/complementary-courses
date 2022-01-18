Algoritmo "semnome"

Var

X, Y : inteiro

Inicio

escreval("Digite os valores das coordenadas X e Y:")
leia(X)
leia(Y)

enquanto (X <> 0) e (Y <> 0) faca


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
            fimse
         fimse
      fimse
   fimse

escreval("Digite os valores das coordenadas X e Y:")
leia(X)
leia(Y)

fimenquanto

Fimalgoritmo