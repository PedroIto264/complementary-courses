Algoritmo "semnome"

Var

n, i: inteiro
media, soma : real
v : vetor [0..9] de inteiro

Inicio

escreva("Quantos n�meros voc� vai digitar? ")
leia(n)

soma <- 0
para i de 0 at� n-1 faca
   escreva("Digite um n�mero: ")
   leia(v[i])
   soma <- soma + v[i]
fimpara

media <- (soma / n)

escreva("Valores = ")

para i de 0 at� n-1 faca
   escreva(v[i]:2:1," ")
fimpara

escreval(" ")
escreval("Soma = ", soma:4:2)
escreval("Media = ", media:2:2)


Fimalgoritmo