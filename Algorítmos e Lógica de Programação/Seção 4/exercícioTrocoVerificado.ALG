Algoritmo "semnome"

Var

preco, quantidade, recebido, troco, total, falta : real

Inicio

escreva("Preço unitário do produto:")
leia(preco)
escreva("Quantidade comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia (recebido)

total <- (preco * quantidade)
falta <- (total - recebido)
troco <- (total - recebido) * -1

se (recebido < total) entao
   escreva("Dinheiro Insuficiente. Faltam R$", falta:5:2)
senao
   escreva("Troco: R$",troco:5:2)
fimse

Fimalgoritmo