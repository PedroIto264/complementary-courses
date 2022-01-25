Algoritmo "semnome"

Var

n,i, menor, entre, maior : inteiro
nome : vetor [0..99] de caractere
pCompra : vetor [0..99] de real
pVenda : vetor [0..99] de real
totalCompra, totalVenda, porcentagem, aux, lucroTotal : real

Inicio

escreva("Serao digitados dados de quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca
   escreval("Produto", i + 1, ":")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Preço de compra: ")
   leia(pCompra[i])
   escreva("Preço de venda: ")
   leia(pVenda[i])
fimpara

totalCompra <- 0

para i de 0 ate n-1 faca
   totalCompra <- totalCompra + pCompra[i]
fimpara

totalVenda <- 0

para i de 0 ate n-1 faca
   totalVenda <- totalVenda + pVenda[i]
fimpara

para i de 0 ate n-1 faca
   aux <- pVenda[i] - pCompra[i]
   lucroTotal <- lucroTotal + aux
   porcentagem <- (aux * 100)/pCompra[i]
   se porcentagem < 10 entao
      menor <- menor + 1
   senao
      se (porcentagem >= 10) e (porcentagem <= 20) entao
         entre <- entre + 1
      senao
         maior <- maior + 1
      fimse
   fimse
fimpara

escreval(" ")
escreval("Relatório:")
escreval("Lucro abaixo de 10%:", menor)
escreval("Lucro entre 10% e 20%:", entre)
escreval("Lucro acima de 20%:", maior)
escreval("Valor total de compra: ", totalCompra:4:2)
escreval("Valor total de venda: ", totalVenda:4:2)
escreval("Lucro total: ", lucroTotal:3:2)

Fimalgoritmo