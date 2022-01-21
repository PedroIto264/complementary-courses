Algoritmo "semnome"

Var

N,X,i,dentro,fora : inteiro

Inicio

escreva("Quantos numeros você vai digitar? ")
leia(X)

para i de 1 ate X faca
   escreva("Digite um numero: ")
   leia(N)
   
   se (N >= 10) e (n <= 20) entao
      dentro <- dentro + 1
   senao
      fora <- fora + 1
   fimse
fimpara

escreval(dentro," Dentro")
escreva(fora," Fora")

Fimalgoritmo