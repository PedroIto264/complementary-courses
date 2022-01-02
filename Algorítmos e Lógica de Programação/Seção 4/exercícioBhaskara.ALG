Algoritmo "semnome"

Var

a, b, c, x1, x2, delta : real

Inicio

escreva("Coeficiente a: ")
leia(a)
escreva("Coeficiente b: ")
leia(b)
escreva("Coeficiente c: ")
leia(c)

delta <- (b * b) - (4 * a * c)

se (delta < 0) ou (a = 0) entao
   escreval("Esta equação não possui raizes reais")
senao
   x1 <- ((b * -1) + RaizQ(delta)) / (a * 2)
   x2 <- ((b * -1) - RaizQ(delta)) / (a * 2)

   escreval("X1 = ",x1:4:4)
   escreval("X2 = ",x2:4:4)
fimse
   
Fimalgoritmo
