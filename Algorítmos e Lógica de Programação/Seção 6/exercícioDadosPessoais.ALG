Algoritmo "semnome"

Var

n, i, homens, mulheres : inteiro
genero : vetor [0..99] de caractere
altura : vetor [0..99] de real
media, menor, maior : real

Inicio

escreva("Quantas pessoas serão digitadas? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Altura da", i + 1, "a pessoa: ")
   leia(altura[i])
   escreva("Genero da", i + 1, "a pessoa: ")
   leia(genero[i])

   se genero[i] = "M" entao
      homens <- homens + 1
   senao
      se genero[i] = "F" entao
         mulheres <- mulheres + 1
      fimse
   fimse
fimpara

menor <- altura[0]

para i de 0 ate n-1 faca
   se altura[i] < menor entao
      menor <- altura[i]
   fimse
fimpara

maior <- altura[0]

para i de 0 ate n-1 faca
   se altura[i] > maior entao
      maior <- altura[i]
   fimse
fimpara

para i de 0 ate n-1 faca
   se genero[i] = "F" entao
      media <- media + altura[i]
   fimse
fimpara

media <- (media / mulheres)

escreval("Menor altura = ", menor)
escreval("Maior altura = ", maior)
escreval("Media das alturas das mulheres = ", media:3:2)
escreval("Numero de homens = ", homens)

Fimalgoritmo