Algoritmo "semnome"

Var

aux : caracter
temperatura, convertido : real

Inicio

escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(aux)

se (aux = "c") ou (aux = "C") entao
   escreva("Digite a temperatura em Celsius: ")
   leia(temperatura)
   convertido <- ((temperatura * 1.8) + 32)
   escreva ("Temperatura equivalente em Farenheit: ",convertido:5:2)
senao
   escreva("Digite a temperatura em Farenheit: ")
   leia (temperatura)
   convertido <- ((temperatura - 32) / 1.8)
   escreva("Temperatura equivalente em Celcius: ",convertido:5:2)
fimse

Fimalgoritmo