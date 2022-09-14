#Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps), calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos). 
from math import floor
size = float(input('Digite o tamanho do arquivo em MBs: '));
speed = float(input('Digite a velocidade de download do link em MBPS: '));
segundos = (size / speed);
minutos = floor(segundos / 60);
restoSegundos = segundos % 60;
print('O download levará', minutos, 'minutos e', restoSegundos, 'segundos.');