#Desafio 8: Escreva um programa que leia um valor em metros e exiba convertido em centímetros e milímetros.
metros = float(input('Digite uma distância em metros: '))
centimetros = (metros * 100)
milimetros = (metros * 1000)

print('{:.0f} metros correspondem a {:.0f} centímetros e {:.0f} milímetros.'.format(metros, centimetros, milimetros))