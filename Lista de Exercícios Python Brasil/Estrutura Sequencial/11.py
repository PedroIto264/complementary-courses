#Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:               
#    o produto do dobro do primeiro com metade do segundo .
#    a soma do triplo do primeiro com o terceiro.
#    o terceiro elevado ao cubo. 

int1 = int(input('Digite um número inteiro: '));
int2 = int(input('Digite outro número inteiro: '));
real = float(input('Digite um número real: ')) ;

resultado1 = (int1 * 2) * (int2 / 2);
resultado2 = (int1 * 3) + real;
resultado3 = (real * real * real);

print(resultado1, resultado2, resultado3);