Algoritmo "semnome"

Var

m, n, i, j, soma : inteiro
mat : vetor[0..10, 0..10] de inteiro

Inicio

escreva("Qual a quantidade de linhas da matriz? ")
leia(m)
escreva("Qual a quantidade de colunas da matriz? ")
leia(n)

para i de 0 ate m-1 faca
   escreval("Digite os elementos da",i+1," linha:")
   para j de 0 ate n-1 faca
      leia(mat[i,j])
   fimpara
fimpara

escreval("Vetor Gerado:")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      soma <- soma + mat[i,j]
   fimpara
   
   escreva(soma)
   soma <- 0
fimpara

Fimalgoritmo