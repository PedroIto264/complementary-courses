Algoritmo "semnome"

Var

numero, aux : inteiro

Inicio

escreva("Digite um número inteiro:")
leia(numero)

enquanto numero <> 0 faca

se numero % 2 = 0 entao
   numero <- numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8)
   escreval("Soma =",numero)
senao
   numero <- (numero + 1) + (numero + 3) + (numero + 5) + (numero + 7) + (numero + 9)
   escreval("Soma =",numero)
fimse

escreva("Digite um número inteiro:")
leia(numero)

fimenquanto

Fimalgoritmo