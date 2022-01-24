Algoritmo "semnome"

Var

n, i : inteiro
nomes : vetor [0..99] de caractere
n1 : vetor [0..99] de real
n2 : vetor [0..99] de real
media : real

Inicio

escreva("Quantos alunos serão digitados? ")
leia (n)

para i de 0 ate n-1 faca
   escreval("Digite o nome, a primeira e a segunda nota do", i + 1, "o aluno:")
   leia(nomes[i])
   leia(n1[i])
   leia(n2[i])
fimpara

escreval("Alunos aprovados:")

para i de 0 ate n-1 faca
   media <- ((n1[i] + n2[i]) / 2)
   se media >= 6 entao
      escreval(nomes[i])
   fimse
fimpara

Fimalgoritmo