Algoritmo "semnome"

Var

n, i, nPares : inteiro
v : vetor [0..99] de real
media : real

Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(v[i])
fimpara

nPares <- 0

para i de 0 ate n-1 faca
   se v[i] % 2 = 0 entao
      nPares <- nPares + 1
      media <- media + v[i]
   fimse
fimpara

se nPares <= 0 entao
   escreval("Nenhum numero par")
senao
   media <- (media / nPares)
   escreval("Media dos pares: " , media:3:1)
fimse

Fimalgoritmo