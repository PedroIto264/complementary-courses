Algoritmo "semnome"

Var

minutos, valor, aux : real

Inicio

escreva("Digite a quantidade de minutos: ")
leia(minutos)

se (minutos < 100) entao
   valor <- 50
senao
   aux <- minutos - 100
   valor <- (aux * 2) + 50
fimse

escreva("Valor a pagar: R$ ",valor:5:2)

Fimalgoritmo