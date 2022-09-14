#Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00. Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações: comprar apenas latas de 18 litros, comprar apenas galões de 3,6 litros, misturar latas e galões, de forma que o desperdício de tinta seja menor. Acrescente 10% de folga e sempre arredonde os valores para cima, isto é, considere latas cheias. 
from math import ceil #Arredondamento pra cima.
from math import floor #Arredondamento pra baixo

tamanho = float(input('Digite o tamanho da área a ser pintada em metros quadrados: '));
litros = (tamanho / 6);
latas = ceil(litros / 18);
galoes = ceil(litros/ 3.6);

apenasLatas = latas * 80;
apenasGaloes = galoes * 25;

mixLatas = litros / 18;
restoLatas = litros % 18;

mixGaloes = ceil(restoLatas / 3.6);
mixLatas2 = floor(mixLatas);

valorMixGaloes = mixGaloes * 25;
valorMixLatas = mixLatas2 * 80;
valorMixTotal = valorMixGaloes + valorMixLatas;

print('Apenas latas:', latas, 'R$', apenasLatas);
print('Apenas galões:', galoes, 'R$', apenasGaloes);
print('Misturando latas e galões:', mixLatas2, 'latas e', mixGaloes,'galões: R$', valorMixTotal);