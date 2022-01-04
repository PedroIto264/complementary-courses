Algoritmo "semnome"

Var

a,b,c,maior : real

Inicio

escreval("Digite as tres distancias:")
leia(a)
leia(b)
leia(c)

se (a > b) e (a > c) entao
   maior <- a
senao
   se (b > c) entao
      maior <- b
   senao
      maior <- c
   fimse
fimse

escreval("Maior Distancia =",maior)

Fimalgoritmo