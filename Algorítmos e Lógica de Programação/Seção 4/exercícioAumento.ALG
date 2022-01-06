Algoritmo "semnome"

Var

salario, novoSalario, aumento: real

Inicio

escreva("Digite o salário da pessoa: ")
leia(salario)

se (salario <= 1000) entao
   aumento <- ((salario * 20)/100)
   novoSalario <- salario + aumento
   escreval("Novo salario = R$ ", novoSalario:5:2)
   escreval("Aumento = R$ ",aumento:3:2)
   escreval("Porcentagem = 20%")
senao
      se (salario > 1000) e (salario <= 3000) entao
         aumento <- ((salario * 15)/100)
         novoSalario <- salario + aumento
         escreval("Novo salario = R$ ", novoSalario:5:2)
         escreval("Aumento = R$ ",aumento:3:2)
         escreval("Porcentagem = 15%")
      senao
         se (salario > 3000) e (salario <= 8000) entao
            aumento <- ((salario * 10)/100)
            novoSalario <- salario + aumento
            escreval("Novo salario = R$ ", novoSalario:5:2)
            escreval("Aumento = R$ ",aumento:3:2)
            escreval("Porcentagem = 10%")
         senao
               aumento <- ((salario * 5)/100)
               novoSalario <- salario + aumento
               escreval("Novo salario = R$ ", novoSalario:5:2)
               escreval("Aumento = R$ ",aumento:3:2)
               escreval("Porcentagem = 5%")
         fimse
      fimse
fimse

Fimalgoritmo
