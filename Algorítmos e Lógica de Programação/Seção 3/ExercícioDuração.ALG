Algoritmo "semnome"

Var

total, horas, minutos, segundos, resto : inteiro

Inicio

escreva("Digite a duração em segundos:")
leia(total)

horas <- total / 3600
resto <- total % 3600

minutos <- resto/60
segundos <- resto % 60

escreva(horas,":",minutos,":",segundos)

Fimalgoritmo