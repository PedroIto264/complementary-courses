#Desafio 4:Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo e todas as informações possíveis sobre ele.
algo = input('Digite algo: ');
tipo = type(algo);

print('Tipo Primitivo: {}'.format(tipo));
print('Só tem espaços?', algo.isspace());
print('É totalmente maiúsculo?', algo.isupper());
print('É totalmente minúsculo?', algo.islower());
print('É um número?', algo.isnumeric());
print('É alfabético?', algo.isalpha());
print('É alfanumérico?', algo.isalnum());
