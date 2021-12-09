Algoritmo "Terreno"
Var
larT, cumpT, metroQ, area, preco: real
Inicio
escreva("Digite a largura do terreno:")
leia(larT)
escreva("Digite o comprimento terreno:")
leia(cumpT)
escreva("Digite o valor do metro quadrado:")
leia(metroQ)
escreval("")

area <- larT * cumpT
preco <- area* metroQ

escreval("Area do terreno =", area:7:2)
escreval("Preço do terreno =", preco:9:2)
Fimalgoritmo