Algoritmo "ALG_VETOR_MEDIA"
// Lógica de programação
// Agnaldo Ferraz 
// Autor(a)    : Felipe Bonini
// Data atual  : 26/06/2025
Var
nm : vetor[1..8]de caracter
n : vetor[1..8, 1..4]de real
md : vetor[1..8]de real
i, cont : inteiro
soma : real

Inicio
para i de 1 ate 8 faca
escreva ("Escreva o nome do", i ," aluno:")
leia (nm[i])
soma<-0
para cont de 1 ate 4 faca
escreva("Digite a ", cont, " nota do aluno ", nm[i], ": ")
leia(n[i, cont])
soma<-soma +n[i, cont]
fimpara
md[i]<-soma /4
fimpara
para i de 1 ate 8 faca
escreval ("Aluno:", nm[i], "-Media:", md[i])
fimpara

Fimalgoritmo