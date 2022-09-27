#Faça um programa que calcule as raízes de uma equação do segundo grau, na forma ax2 + bx + c. O programa deverá pedir os valores de a, b e c e fazer as consistências, informando ao usuário nas seguintes situações:
#    Se o usuário informar o valor de A igual a zero, a equação não é do segundo grau e o programa não deve fazer pedir os demais valores, sendo encerrado;
#    Se o delta calculado for negativo, a equação não possui raizes reais. Informe ao usuário e encerre o programa;
#    Se o delta calculado for igual a zero a equação possui apenas uma raiz real; informe-a ao usuário;
#    Se o delta for positivo, a equação possui duas raiz reais; informe-as ao usuário; 
from math import sqrt
import sys

def calculo_delta(a,b,c):
    delta = (b * b) - (4 * a * c);
    delta = sqrt(delta);
    return delta;

def main():
    num1 = int(input(''));
    if num1 == 0:
        print('A equação não é de segundo grau.');
        exit();
    else:
        num2 = int(input(''));
        num3 = int(input(''));

    delta = calculo_delta(num1, num2, num3);

    if delta < 0:
        print('A equação não possui raizes reais.');
    elif delta == 0:
        raiz_real = (num2 * -1) / (2 * num1);
        print(f'A equação possui apenas uma raiz real: {raiz_real}');
    else:
        raiz_mais = ((num2 * -1) + delta) / (2 * num1);
        raiz_menos = ((num2 * -1) - delta) / (2 * num1);
        print('A equação possui duas raizes:');
        print(raiz_mais);
        print(raiz_menos);
main()