#Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê: salário bruto. quanto pagou ao INSS. quanto pagou ao sindicato. o salário líquido. calcule os descontos e o salário líquido, conforme a tabela abaixo: 
ganhoHora = float(input('Quanto você ganha por hora: '));
horas = float(input('Quantas horas você trabalha por mês: '));
salBruto = ganhoHora * horas;
descIR = (salBruto * 11) / 100;
descINSS = (salBruto * 8) / 100;
descSind = (salBruto * 5) / 100;  
salLiq = (salBruto - descIR - descINSS - descSind);
print('+ Salário Bruto : R$', salBruto);
print('- IR (11%) : R$', descIR);
print('- INSS (8%) : R$', descINSS);
print('- Sindicato (5%) : R$', descSind);
print('= Salário Líquido : R$', salLiq);
