Algoritmo "PROVA_4"
// Lógica de programação
// Agnaldo Ferraz
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2025
Var
v : vetor [1..5, 1..5]de inteiro
tv : vetor [1..5]de inteiro
i, j, m, vm, soma, tl : inteiro
md : real

Inicio
para i de 1 ate 5 faca
tv[i]<-0
fimpara

soma<-0
m<-0
vm<-0

para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva ("Digite a venda do vendedor ", i, " no ", j, " dia da semana: ")
leia (v[i,j])
tv[i]<-tv[i] +v[i,j]
soma<-soma +v[i,j]
se v[i,j]>m entao
m<-v[i,j]
vm<-i
fimse
fimpara
fimpara

para i de 1 ate 5 faca
escreval("Total de vendas do ", i, " vendedor na semana foi: ", tv[i])
fimpara

escreval("O maior volume de vendas em um dia foi: ", m, " pelo vendedor ", vm)

md<-soma/25
escreval("A média de vendas na semana foi: ", md)

Fimalgoritmo
