#Faça um Programa que leia três números e mostre o maior e o menor deles. 
num1 = float(input('Primeiro número: '));
num2 = float(input('Segundo número: '));
num3 = float(input('Terceiro número: '));

maior = num1;
menor = num1

if num2 > num1:
    maior = num2;
    if num3 > num2:
        maior = num3;
else:
    if num3 > num1:
        maior = num3;

if num2 < num1:
    menor = num2;
    if num3 < num2:
        menor = num3;
else:
    if num3 < num1:
        menor = num3;
    
print('O menor número é:', menor)
print('O maior número é:', maior);