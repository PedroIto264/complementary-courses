Algoritmo "semnome"

Var

n, i : inteiro
v : vetor [0..9] de inteiro

Inicio

escreva("Quantos n�meros voc� vai digitar? ")
leia(n)

para i de 0 at� n-1 faca
   escreva("Digite um n�mero: ")
   leia(v[i])
fimpara

escreval("Numeros Negativos:")

para i de 0 at� n-1 faca
   se v[i] < 0 entao
      escreval(v[i])
   fimse
fimpara

Fimalgoritmo