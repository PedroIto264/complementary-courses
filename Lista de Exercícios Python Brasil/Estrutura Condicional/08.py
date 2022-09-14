#Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre pelo mais barato.
p1 = float(input('Digite o preço do primeiro produto (p1): '));
p2 = float(input('Digite o preço do segundo produto (p2): '));
p3 = float(input('Digite o preço do terceiro produto (p3): '));

menor = p1;

if p2 < p1:
    menor = p2;
    if p3 < p2:
        menor = p3;
else:
    if p3 < p1:
        menor = p3;

print('Menor valor: R$', menor);