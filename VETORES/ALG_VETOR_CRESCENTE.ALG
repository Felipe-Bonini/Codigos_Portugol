Algoritmo "ALG_VETOR_CRESCENTE"
// Lógica de programação
// Agnaldo Ferraz 
// Autor(a)    : Felipe Bonini
// Data atual  : 26/06/2025
Var
n, v : vetor[1..10]de inteiro
m, mn, i : inteiro

Inicio
para i de 1 ate 10 faca
escreva ("Escreva o ", i, " numero inteiro: ")
leia (n[i])
fimpara
para i de 1 ate 10 faca
v[i]<-n[i]
fimpara
para i de 1 ate 9 faca
para m de i+1 ate 10 faca
se (v[i]>v[m]) entao
mn<-v[i]
v[i]<-v[m]
v[m]<-mn
fimse
fimpara
fimpara
escreval ("Numeros em ordem crescente: ")
para i de 1 ate 10 faca
escreval (v[i])
fimpara
escreval ("Numeros em ordem decrescente: ")
para i de 10 ate 1 passo -1 faca
escreval (v[i])
fimpara

Fimalgoritmo