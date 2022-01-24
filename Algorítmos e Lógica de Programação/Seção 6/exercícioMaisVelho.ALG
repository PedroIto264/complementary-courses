Algoritmo "semnome"

Var

n, i, maior : inteiro
vNome : vetor [0..99] de caractere
vIdade : vetor [0..99] de inteiro
maisVelho : caractere

Inicio

escreva("Quantas pessoas você vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Dados da",i + 1, "a pessoa:")
   escreva("Nome: ")
   leia(vNome[i])
   escreva("Idade: ")
   leia(vIdade[i])
fimpara

maior <- 0

para i de 0 ate n-1 faca
   se vIdade[i] > maior entao
      maior <- vIdade[i]
      maisVelho <- vNome[i]
   fimse
fimpara

escreva("Pessoa mais velha: ", maisVelho)

Fimalgoritmo