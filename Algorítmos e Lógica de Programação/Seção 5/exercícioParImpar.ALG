Algoritmo "semnome"

Var

N,X,i : inteiro

Inicio

escreva("Quantos numeros você vai digitar?")
leia(N)

para i de 1 até N faca
   escreva("Digite um numero:")
   leia(X)
   se X > 0 entao
      se X % 2 <> 0 entao
         escreval("Impar Positivo")
      senao
         escreval("Par Positivo")
      fimse
   senao
      se X < 0 entao
         se X % 2 <> 0 entao
            escreval("Impar Negativo")
         senao
            escreval("Par Negativo")
         fimse
      senao
         se X = 0 entao
            escreval("Nulo")
         fimse
      fimse
   fimse
fimpara

Fimalgoritmo