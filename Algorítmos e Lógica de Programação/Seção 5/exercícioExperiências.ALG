Algoritmo "semnome"

Var

N, i, quant, quantC, quantR, quantS, total: inteiro
porcC, porcR, porcS : real
cobaia: caractere

Inicio

escreva("Quantos casos de teste serão digitados? ")
leia (N)

para i de 1 até N faca

   escreva("Quantidade de cobaias: ")
   leia(quant)
   escreva("Tipo de cobaia: ")
   leia(cobaia)

   se cobaia = "C" entao
      quantC <- quantC + quant
   senao
      se cobaia = "R" entao
         quantR <- quantR + quant
      senao
         quantS <- quantS + quant
      fimse
   fimse

   total <- total + quant
   
fimpara

porcC <- (quantC * 100)/total
porcR <- (quantR * 100)/total
porcS <- (quantS * 100)/total

escreval("Relatorio Final:")
escreval("Total:", total)
escreval("Total de coelhos:", quantC)
escreval("Total de ratos:", quantR)
escreval("Total de sapos:", quantS)
escreval("Percentual de coelhos: ", porcC:4:2)
escreval("Percentual de ratos: ", porcR:4:2)
escreval("Percentual de sapos: ", porcS:4:2)

Fimalgoritmo