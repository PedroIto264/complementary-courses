Algoritmo "semnome"


Var

num1, num2 : inteiro

Inicio

escreval("Digite dois numeros inteiros:")
leia(num1)
leia(num2)

se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
   escreva("São Múltiplos.")
senao
   escreva("Não são múltiplos.")
fimse

Fimalgoritmo