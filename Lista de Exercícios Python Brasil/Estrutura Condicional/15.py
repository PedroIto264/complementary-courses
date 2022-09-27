#Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo. Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno.
#Dicas:
#Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro;
#Triângulo Equilátero: três lados iguais;
#Triângulo Isósceles: quaisquer dois lados iguais;
#Triângulo Escaleno: três lados diferentes;

def triangulo(lado1, lado2, lado3):
    tipo = 0;
    if lado1 == lado2 and lado2 == lado3:
        tipo = 1;
    elif lado1 != lado2 and lado2 != lado3 and lado1 != lado3:
        tipo = 3;
    else:
        tipo = 2;    
    return tipo;

def main():
    l1 = float(input());
    l2 = float(input());
    l3 = float(input());

    if l1 + l2 > l3 or l2 + l3 > l1 or l1 + l3 > l2:
        type = 0;
        type = triangulo(l1, l2, l3);
        if type == 1:
            print('Triângulo Equilátero');
        elif type == 2:
            print('Triângulo Isósceles');
        else:
            print('Triângulo Escaleno');
    else:
        print('Os valores digitados não formam um triângulo.');

main()