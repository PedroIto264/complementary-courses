#Desafio 7: Crie um programa que leia as duas notas de um aluno, calcule e mostre a sua média.
nota1 = float(input('Digite a primeira nota: '))
nota2 = float(input('Digite a segunda nota: '))
media = (nota1 + nota2) / 2

print('A média do aluno é de {:.1f} pontos.'.format(media))