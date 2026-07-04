Algoritmo "ALG_MAIOR_MENOR"
// Lógica de programação
// Agnaldo Ferraz 
// Felipe Bonini
// 15/04/2025
Var
n1, n2, n3, n4, n5, maior, menor : real

Inicio
escreva ("Escreva um numero: ")
leia (n1)
escreva ("Escreva o segundo numero: ")
leia (n2)
escreva ("Escreva o terceiro numero: ")
leia (n3)
escreva ("Escreva o quarto numero: ")
leia (n4)
escreva ("Escreva o quinto numero: ")
leia (n5)

maior<-n1
menor<-n1

se (n2>maior) entao
maior<-n2
escreva ("O maior numero é: ", n2)
senao
se (n3>maior) entao
maior<-n3
escreva ("O maior numero é: ", n3)
senao
se (n4>maior) entao
maior<-n4
escreva ("O maior numero é: ", n4)
senao
se (n5>maior) entao
maior<-n5
escreva ("O maior numero é: ", n5)
fimse
fimse
fimse
fimse


se (n2<menor) entao
menor<-n2
escreva (" O menor numero é: ", n2)
senao
se (n3<menor) entao
menor<-n3
escreva (" O menor numero é: ", n3)
senao
se (n4<menor) entao
menor<-n4
escreva (" O menor numero é: ", n4)
senao
se (n5<menor) entao
menor<-n5
escreva (" O menor numero é: ", n5)
fimse
fimse
fimse
fimse

Fimalgoritmo