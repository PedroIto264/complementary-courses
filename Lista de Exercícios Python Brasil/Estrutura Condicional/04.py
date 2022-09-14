#Faça um Programa que verifique se uma letra digitada é vogal ou consoante. 
letra = str(input('Digite uma letra: '));
vogais = 'AaEeIiOoUu';
if letra in vogais:
    print('A letra digitada é uma vogal.');
else:
    print('A letra digitada é uma consoante.');