Algoritmo "semnome"

Var

idade, aux, total : inteiro
media : real


Inicio

escreval("Digite as idades:")
leia(idade)
aux <- 1
total <- idade

se idade <= 0 entao
   escreva("IMPOSSIVEL CALCULAR")
fimse

enquanto idade > 0 faca
leia(idade)
se idade > 0 entao
   total <- total + idade
   aux <- aux + 1
fimse
fimenquanto

media <- (total / aux)

se total > 0 entao
   escreva("MÉDIA = ", media:5:2)
fimse

Fimalgoritmo