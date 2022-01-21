Algoritmo "semnome"

Var

N, i : inteiro
num, den, res : real

Inicio

escreva("Quantos casos você vai digitar? ")
leia(N)

para i de 1 até N faca
   escreva("Entre com o numerador: ")
   leia(num)
   escreva("Entre com o denominador: ")
   leia(den)
   
   se (den = 0) ou (num = 0) entao
      escreval("Divisão impossível.")
   senao
      res <- (num / den)
      escreval("Divisão: ", res:4:2)
   fimse
fimpara

Fimalgoritmo