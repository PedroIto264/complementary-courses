#Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total. 
from math import ceil #Arredondamento pra cima.
tamanho = float(input('Digite o tamanho da área a ser pintada em metros quadrados: '));
litros = (tamanho / 3);
latas = ceil(litros / 18);
valor = latas * 80;
print('Serão nescessários',litros, 'litros de tinta que equivalem a', latas, 'latas.');
print('Valor total a ser pago: R$', valor);