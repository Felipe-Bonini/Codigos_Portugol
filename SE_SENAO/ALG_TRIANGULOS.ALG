Algoritmo "ALG_TRIANGULOS"
// Lógica de programação
// Agnaldo Ferraz 
// Felipe Bonini
// 15/04/2025
var
l1, l2, l3 : real

inicio
escreva ("Escreva o valor do primeiro lado: ")
leia (l1)
escreva ("Escreva o valor do segundo lado: ")
leia (l2)
escreva ("Escreva o valor do terceiro lado: ")
leia (l3)

se (l1 = l2) e (l2 = l3) entao
escreva ("TRIANGULO EQUILÁTERO!")
senao
se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
escreva ("TRIANGULO ISÓCELES!")
senao
escreva ("TRIANGULO ESCALENO!")
fimse
fimse

FIMALGORITMO