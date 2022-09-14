#Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do Imposto de Renda, que depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do Salário Bruto, mas não é descontado (é a empresa que deposita). O Salário Líquido corresponde ao Salário Bruto menos os descontos. O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês. Desconto do IR: Salário Bruto até 900 (inclusive) - isento | Salário Bruto até 1500 (inclusive) - desconto de 5% | Salário Bruto até 2500 (inclusive) - desconto de 10% | Salário Bruto acima de 2500 - desconto de 20% Imprima na tela as informações, dispostas conforme o exemplo abaixo. No exemplo o valor da hora é 5 e a quantidade de hora é 220

def main():
    salario = float(input(''));
    horas = int(input(''));

    salarioBruto = salario * horas;

    if salarioBruto <= 900:
        descIR = 0;
        porcentIR = 0;
    elif salarioBruto <= 1500:
        descIR = (salarioBruto * 5) / 100;
        porcentIR = 5;
    elif salarioBruto <= 2500:
        descIR = (salarioBruto * 10) / 100;
        porcentIR = 10;
    else:
        descIR = (salarioBruto * 20) / 100;
        porcentIR = 20;
    
    descINSS = (salarioBruto * 10) / 100;
    fgts = (salarioBruto * 11) / 100;
    totalDescontos = descIR + descINSS;
    salarioLiq = salarioBruto - totalDescontos;
    
    print(f'Salário Bruto: ({salario} * {horas}): R$ ', salarioBruto, sep='');
    print(f'(-) IR ({porcentIR}%): R$ ',descIR, sep='');
    print(f'(-) INSS (10%): R$ {descINSS}',sep = '');
    print(f'FGTS (11%): R$ {fgts}', sep ='');
    print(f'Total de descontos: R$ {totalDescontos}', sep='');
    print(f'Salário Líquido: R${salarioLiq}',sep='');
    
main();