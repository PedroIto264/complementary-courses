Algoritmo "semnome"

Var

n, i, menores : inteiro
porcentagem : real
media : real
nomes : vetor [0..9] de caractere
idades : vetor [0..9] de inteiro
alturas : vetor [0..9] de real

Inicio

escreva("Quantas pessoas serão digitadas? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Dados da", i + 1, "a pessoa: ")
   escreva("Nome: ")
   leia(nomes[i])
   escreva("Idade: ")
   leia(idades[i])
   escreva("Altura: ")
   leia(alturas[i])
fimpara

para i de 0 ate n-1 faca
   media <- media + alturas[i]
fimpara
media <- (media / n)

para i de 0 ate n-1 faca
   se idades[i] < 16 entao
      menores <- menores + 1
   fimse
fimpara

porcentagem <- (menores * 100) / n

escreval(" ")
escreval("Altura média: ", media:3:2)
escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

para i de 0 ate n-1 faca
   se idades[i] < 16 entao
      escreval(nomes[i])
   fimse
fimpara

Fimalgoritmo