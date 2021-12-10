Algoritmo "semnome"

Var

nome : caractere
ganhoPhora : real
horas : real
salario : real

Inicio

escreva("Nome:")
leia(nome)
escreva("Valor por hora:")
leia(ganhoPhora)
escreva("Horas trabalhadas:")
leia(horas)


salario <- ganhoPhora * horas

escreva("O pagamento para ",nome," deve ser",salario:8:2)

Fimalgoritmo