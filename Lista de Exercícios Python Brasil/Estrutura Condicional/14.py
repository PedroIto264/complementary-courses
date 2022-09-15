"""
Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:

      Média de Aproveitamento  Conceito
      Entre 9.0 e 10.0        A
      Entre 7.5 e 9.0         B
      Entre 6.0 e 7.5         C
      Entre 4.0 e 6.0         D
      Entre 4.0 e zero        E

O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E. 
"""
def calculo(n1,n2):
    mediaParc = (n1 + n2) / 2;
    return mediaParc;

def printMedia(mediaFinal, n1, n2):
    print(f'Notas Parciais: {n1} e {n2}');
    print(f'Media Final: {mediaFinal}');
    if mediaFinal >= 9:
        print('Conceito: A (Aprovado)');
    elif mediaFinal >= 7.5:
        print('Conceito: B (Aprovado)');
    elif mediaFinal >= 6:
        print('Conceito: C (Aprovado)');
    elif mediaFinal >= 4:
        print('Conceito: D (Reprovado)');
    else:
        print('Conceito: E (Reprovado)');

def main():
    numero1 = float(input(''));
    numero2 = float(input(''));

    media = calculo(numero1, numero2);
    
    printMedia(media, numero1, numero2);

main();