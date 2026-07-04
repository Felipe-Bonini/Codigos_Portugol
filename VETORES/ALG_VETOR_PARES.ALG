Algoritmo "ALG_VETOR_PARES"
// Lógica de programação
// Agnaldo Ferraz 
// Autor(a)    : Felipe Bonini
// Data atual  : 26/06/2025
Var
n : vetor[1..9]de inteiro
p : vetor[1..9]de inteiro
im : vetor[1..9]de inteiro
i, contp, conti : inteiro

Inicio
contp<-1
conti<-1
para i de 1 ate 9 faca
escreva ("Escreva o", i, " numero: ")
leia (n[i])
enquanto n[i]=0 faca
escreva ("NUMERO INVALIDO, ESCREVA UM VALIDO: ")
leia (n[i])
fimenquanto
se n[i]mod 2=0 entao
p[contp]<-n[i]
contp<-contp +1
senao
im[conti]<- n[i]
conti<- conti +1
fimse
fimpara
escreval ("Numeros pares: ")
para i de 1 ate contp -1 faca
escreval (p[i])
fimpara
escreval ("Numeros impares: ")
para i de 1 ate conti -1 faca
escreval (im[i])
fimpara

Fimalgoritmo