Algoritmo "semnome"

Var

m, i, j, maior : inteiro
mat : vetor[0..10,0..10] de inteiro

Inicio

escreva("Qual a ordem da matriz? ")
leia(m)

maior <- 0

para i de 0 ate m-1 faca
   para j de 0 ate m-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])

   fimpara
fimpara

escreval("Maior elemento de cada linha: ")

para i de 0 ate m-1 faca
   para j de 0 ate m-1 faca
      se mat[i,j] > maior entao
         maior <- mat[i,j]
      fimse
   fimpara
   escreval(maior)
   maior <- 0
fimpara
Fimalgoritmo