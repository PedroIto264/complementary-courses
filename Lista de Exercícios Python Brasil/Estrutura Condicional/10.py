#Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso. 
def periodo(turno):
    if turno == 'M':
        print('Bom Dia!');
    elif turno == 'V':
        print('Boa Tarde!');
    elif turno == 'N':
        print('Boa Noite!');
    else:
        print('Valor Inválido!');

def main():
    termo = input('Em que turno você estuda? ');
    periodo(termo);

main();