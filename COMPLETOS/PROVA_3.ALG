Algoritmo "PROVA_3"
// Lógica de programação
// Agnaldo Ferraz
// Autor(a)    : Felipe Bonini
// Data atual  : 08/09/2025
Var
idade : vetor [1..8]de inteiro
i, mi, a, id : inteiro

Inicio
para i de 1 ate 8 faca
escreva ("Escreva a ",i," idade: ")
leia (idade[i])
fimpara

para i de 1 ate 8 faca
se idade[i]<18 entao
mi<-mi +1
senao
se idade[i]>=60 entao
id<-id +1
senao
a<-a +1
fimse
fimse
fimpara

escreval ("Dentre as 8 pessoas, ",id," sao idosas, ",a," sao adultas, e ",mi," sao menores de idade")

Fimalgoritmo