Algoritmo "semnome"

Var

m, i, j, aux, negativo : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio

escreva("Qual vai ser a ordem da matriz? ")
leia(m)

para i de 0 ate m-1 faca
   para j de 0 ate m-1 faca
      escreva("Elemento [",i,",",j,"]")
      leia(mat[i,j])
      se mat[i,j] < 0 entao
         negativo <- negativo + 1
      fimse
   fimpara
fimpara

aux <- 0

escreval("Diagonal Principal")

para i de 0 ate m-1 faca
      escreva(mat[0+aux,0+aux])
      aux <- aux + 1
fimpara

escreval("")
escreva("Quantidade de negativos =", negativo)

Fimalgoritmo