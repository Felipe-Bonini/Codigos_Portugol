Algoritmo "PROVA_2"
// Lógica de programação
// Agnaldo Ferraz
// Autor(a)    : Felipe Bonini
// Data atual  : 08/09/2025
Var
n : vetor [1..10]de inteiro
sp, p, si, im, i : inteiro

Inicio
para i de 1 ate 10 faca
escreva ("Escreva o ",i," numero inteiro: ")
leia (n[i])
fimpara

para i de 1 ate 10 faca
se n[i] mod 2=0 entao
sp<-sp +n[i]
p<-p +1
senao
si<-si +n[i]
im<-im +1
fimse
fimpara

escreval ("Dentre os 10 numeros, ",p," sao pares. E a soma deles e: ",sp)
escreval ("Dentre os 10 numeros, ",im," sao impares. E a soma deles e: ",si)

Fimalgoritmo