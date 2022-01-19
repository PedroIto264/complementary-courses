Algoritmo "semnome"

Var

numero, alcool, gasolina, diesel: inteiro

Inicio

escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(numero)

enquanto numero <> 4 faca
   se numero = 1 entao
      alcool <- alcool + 1
   senao
      se numero = 2 entao
         gasolina <- gasolina + 1
      senao
         se numero = 3 entao
            diesel <- diesel + 1
         senao
         fimse
      fimse
   fimse
   
escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(numero)

fimenquanto

escreval("Muito Obrigado!")
escreval("Alcool:", alcool)
escreval("Gasolina:", gasolina)
escreval("Diesel:0", diesel)

Fimalgoritmo