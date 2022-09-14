#Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido. 
sexo = str(input('Digite a letra correspondente ao sexo: '));
if sexo == 'M' or sexo == 'm':
    print('Masculino');
elif sexo == 'F' or sexo == 'f':
    print('Feminino');
else:
    print('Sexo Inválido');