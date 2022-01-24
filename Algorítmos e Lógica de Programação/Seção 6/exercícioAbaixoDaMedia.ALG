Algoritmo "semnome"

Var

n, i : inteiro
media: real
v : vetor [0..99] de real

Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um numero:")
   leia(v[i])
fimpara

media <- 0

para i de 0 ate n-1 faca
   media <- media + v[i]
fimpara

media <- (media / n)
   
escreval(" ")
escreval("Media do vetor: ", media)

escreval("Elementos abaixo da media:")

para i de 0 ate n - 1 faca
    se v[i] < media entao
       escreval(v[i]:3:1)
    fimse
fimpara

Fimalgoritmo