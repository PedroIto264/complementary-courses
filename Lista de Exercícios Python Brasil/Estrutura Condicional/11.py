#As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contraram para desenvolver o programa que calculará os reajustes. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual:
# salários até R$ 280,00 (incluindo) : aumento de 20%
#salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
#salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
#salários de R$ 1500,00 em diante : aumento de 5% Após o aumento ser realizado, informe na tela:
#o salário antes do reajuste;
#o percentual de aumento aplicado;
#o valor do aumento;
#o novo salário, após o aumento.       

def calculo(valor):
    valorAntes = valor;
    aumento = 0;
    salarioPos = 0;

    if valor <= 280:
        aumento = (valor * 20) / 100;
        porcentAumento = '20%';
    elif valor <= 700:
        aumento = (valor * 15) / 100;
        porcentAumento = '15%';
    elif valor <= 1500:
        aumento = (valor * 10) / 100;
        porcentAumento = '10%';
    else:
        aumento = (valor * 5) / 100;
        porcentAumento = '5%';
    salarioPos = valorAntes + aumento;
     
    print('Salário antes do reajuste: R$', valorAntes);
    print('Percentual do aumento aplicado:', porcentAumento);
    print('Valor do aumento: R$', aumento);
    print('Salário após o reajuste: R$', salarioPos);
    
def main():
    salario1 = float(input('Digite o seu salário: '));
    calculo(salario1);
 
main();