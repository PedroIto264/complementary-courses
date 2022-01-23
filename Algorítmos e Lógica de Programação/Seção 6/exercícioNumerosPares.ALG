Algoritmo "semnome"

Var

n, i, pares : inteiro
v : vetor [0..9] de inteiro

Inicio

escreva("Quantos números voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(v[i])
fimpara

escreval("")
escreval("Numeros Pares:")

para i de 0 ate n-1 faca
   se v[i] % 2 = 0 entao
      escreva(v[i])
      pares <- pares + 1
   fimse
fimpara

escreval("")
escreval("")

escreva("Quantidade de pares = ", pares)

Fimalgoritmo