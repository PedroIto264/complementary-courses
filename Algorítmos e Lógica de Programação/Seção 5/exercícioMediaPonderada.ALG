Algoritmo "semnome"

Var

n, i : inteiro
x, y, z, resultado : real

Inicio

escreva("Quantos casos você vai digitar? ")
leia(n)

para i de 1 até n faca
     escreval("Digite tres numeros:")
     leia(x)
     leia(y)
     leia(z)
     x <- x * 2
     y <- y * 3
     z <- z * 5
     resultado <- ((x + y + z)/10)
     escreval("Media = ", resultado:2:1)
fimpara

Fimalgoritmo