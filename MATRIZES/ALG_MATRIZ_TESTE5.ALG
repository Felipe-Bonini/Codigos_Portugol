Algoritmo "ALG_MATRIZ_TESTE5"
// Lógica de programação
// Agnaldo Ferraz
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2025
Var
n : vetor [1..3, 1..5]de inteiro
soma, i, j : inteiro

Inicio
para i de 1 ate 3 faca
para j de 1 ate 5 faca
escreva ("Escreva o valor da linha ",i," na coluna ",j,": ")
leia (n[i,j])
fimpara
fimpara

para i de 1 ate 3 faca
soma<-0
para j de 1 ate 5 faca
soma<-soma +n[i,j]
fimpara
escreval ("A soma da linha ",i," e: ",soma)
fimpara

Fimalgoritmo