#Faça um Programa que leia três números e mostre o maior deles. 
num1 = float(input('Primeiro número: '));
num2 = float(input('Segundo número: '));
num3 = float(input('Terceiro número: '));

maior = num1;

if num2 > num1:
    maior = num2;
    if num3 > num2:
        maior = num3;
else:
    if num3 > num1:
        maior = num3;

print(maior);