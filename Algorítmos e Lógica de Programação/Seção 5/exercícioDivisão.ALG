Algoritmo "semnome"

Var

N, i : inteiro
num, den, res : real

Inicio

escreva("Quantos casos voc� vai digitar? ")
leia(N)

para i de 1 at� N faca
   escreva("Entre com o numerador: ")
   leia(num)
   escreva("Entre com o denominador: ")
   leia(den)
   
   se (den = 0) ou (num = 0) entao
      escreval("Divis�o imposs�vel.")
   senao
      res <- (num / den)
      escreval("Divis�o: ", res:4:2)
   fimse
fimpara

Fimalgoritmo