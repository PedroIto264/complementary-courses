#Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas: 
#   Para homens: (72.7*h) - 58 
#   Para mulheres: (62.1*h) - 44.7 
altura = float(input('Digite a altura da pessoa: '));
pesoH = (altura * 72.2) - 58;
pesoM = (altura * 62.1) - 44.7;
print('Se a pessoa for um homem, seu peso ideal é de',pesoH,'KG');
print('Se a pessoa for uma mulher, seu peso ideal é de',pesoM,'KG');