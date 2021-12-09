Algoritmo "Retângulo"

Var

base, altura, area, perimetro, diagonal :real

Inicio

escreva("Base do retângulo:")
leia(base)
escreva("Altura do retângulo:")
leia(altura)

escreval("")

area <- base * altura
perimetro <- (base + altura) * 2
diagonal <- RaizQ((base * base) + (altura * altura))

escreval("Area =", area:8:4)
escreval("Perimetro =", perimetro:8:4)
escreval("Diagonal =", diagonal:8:4)

Fimalgoritmo