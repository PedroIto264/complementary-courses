#Desafio 6: Crie um algoritmo que leia um número e mostre o seu dobro, triplo e raiz quadrada.
num = float(input('Digite um número: '));
dobro = (num * 2);
triplo = (num * 3);
raiz = (num ** (1/2));

print('O dobro do número digitado é {}.'.format(dobro));
print('O triplo do número digitado é {}.'.format(triplo));
print('A raiz quadrada do número digitado é {:.2f}.'.format(raiz));