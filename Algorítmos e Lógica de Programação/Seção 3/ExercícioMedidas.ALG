Algoritmo "medidas"

Var

medA, medB, medC, areaQ, areaTri, areaTra : real

Inicio

escreva("Digite a medida A: ")
leia(medA)
escreva("Digite a medida B: ")
leia(medB)
escreva("Digite a medida C: ")
leia(medC)

areaQ <- medA * medA

areaTri <- (medA * medB)/2

areaTra <- ((medA + medB) * medC)/2

escreval("�rea do quadrado =",areaQ:8:4)
escreval("�rea do triangulo =",areaTri:8:4)
escreval("�rea do trapezio =",areaTra:8:4)

Fimalgoritmo