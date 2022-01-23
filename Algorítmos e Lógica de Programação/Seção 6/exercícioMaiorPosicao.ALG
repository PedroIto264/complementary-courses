Algoritmo "semnome"

Var

n, i, posicao : inteiro
v : vetor [0..99] de real
maior : real

Inicio

escreva("Quantos números você vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(v[i])
fimpara

maior <- 0

para i de 0 ate n faca
   se v[i] > maior entao
      maior <- v[i]
      posicao <- i
   fimse
fimpara

escreval(" ")
escreval("Maior valor: ", maior:2:1)
escreval("Posicao do maior valor: ", posicao)

Fimalgoritmo