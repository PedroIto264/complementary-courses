Algoritmo "semnome"

Var

m, n, i, j : inteiro
mat1 : vetor[0..10,0..10] de inteiro
mat2 : vetor[0..10,0..10] de inteiro
mat3 : vetor[0..10,0..10] de inteiro

Inicio

escreva("Quantas linhas vai ter cada matriz? ")
leia(m)
escreva("Quatas colunas vai ter cada matriz? ")
leia(n)

escreval("Digite os valores da matriz A:")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat1[i,j])
   fimpara
fimpara

escreval("Digite os valores da matriz B:")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat2[i,j])
   fimpara
fimpara

escreval("Matriz Soma:")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      mat3[i,j] <- mat1[i,j] + mat2[i,j]
      escreva(mat3[i,j])
   fimpara
   escreval("")
fimpara

Fimalgoritmo