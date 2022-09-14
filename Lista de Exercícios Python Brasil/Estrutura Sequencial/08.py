#Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
valorHora = float(input('Digite quanto você ganha por hora: '));
horasMes = float(input('Digite quantas horas você trabalha por mês: '));
salario = (valorHora * horasMes);
print('O seu salário é de R$',salario);