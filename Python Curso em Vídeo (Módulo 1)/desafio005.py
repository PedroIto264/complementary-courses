#Desafio 5: Faça um programa que leia um número inteiro e mostre na tela o seu sucessor e o seu antecessor.
num = int(input('Digite um número: '));
sucessor = (num + 1);
antecessor = (num - 1);

print('O antecessor do número digitado é: {}, e o sucessor é: {}'.format(antecessor, sucessor));