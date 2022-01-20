Algoritmo "semnome"

Var

x, y, aux, soma, i : inteiro

Inicio

escreval("Digite dois números:")
leia(x)
leia(y)

se x > y entao
   aux <- x
   x <- y
   y <- aux
fimse

i <- 0

para i de x+1 até y-1 faca
   se i % 2 <> 0 entao
      soma <- soma + i
   fimse
fimpara

escreva("Soma dos Impares =", soma)
Fimalgoritmo