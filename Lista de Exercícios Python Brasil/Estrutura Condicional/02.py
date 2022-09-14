#Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo. 
num = float(input('Digite um número: '));
if num > 0:
    print('O valor é positivo.');
elif num < 0:
    print('O valor é negativo.');
else:
    print('O valor é nulo.');