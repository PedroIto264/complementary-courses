Algoritmo "semnome"

Var

hora1, hora2, total: real

Inicio

escreva("Hora Inicial: ")
leia(hora1)

escreva("Hora Final: ")
leia(hora2)

se hora1 < hora2 entao
   total <- hora2 - hora1
senao
   total <- 24 - hora1 + hora2
fimse

escreva("O Jogo durou",total," horas.")

Fimalgoritmo
