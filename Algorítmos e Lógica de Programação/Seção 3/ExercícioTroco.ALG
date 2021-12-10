Algoritmo "Troco"

Var

precoUnidade, dinheiro, troco, total : real
quantidade : inteiro

Inicio

escreva("Preço unitário do produto:")
leia(precoUnidade)
escreva("Quantidade comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia(dinheiro)

total <- quantidade * precoUnidade
troco <- dinheiro - total

escreval("TROCO =",troco:6:2)

Fimalgoritmo