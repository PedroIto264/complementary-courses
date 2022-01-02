Algoritmo "Notas"

Var

nota1, nota2, notaFinal: real

Inicio

escreva("Digite a primeira nota:")
leia(nota1)
escreva("Digite a segunda nota:")
leia(nota2)

notaFinal <- nota1 + nota2

se notaFinal >= 60 entao
   escreval("Nota Final = ", notaFinal:3:1)
senao
   escreval("Nota Final = ", notaFinal:3:1)
   escreva("Reprovado")
fimse

Fimalgoritmo