#Faça um Programa para leitura de três notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e presentar:
#    A mensagem "Aprovado", se a média for maior ou igual a 7, com a respectiva média alcançada;
#    A mensagem "Reprovado", se a média for menor do que 7, com a respectiva média alcançada;
#    A mensagem "Aprovado com Distinção", se a média for igual a 10. 
def calculo_media(n1,n2,n3):
    total = (n1 + n2 + n3) / 3;
    return total;

def main():
    nota1 = float(input());
    nota2 = float(input());
    nota3 = float(input());
    
    media = calculo_media(nota1, nota2, nota3);
    print(f'Média Final: {media}');

    if media >= 10:
        print('Aprovado com Distinção');
    elif media >= 7:
        print('Aprovado');
    else:
        print('Reprovado');

main()