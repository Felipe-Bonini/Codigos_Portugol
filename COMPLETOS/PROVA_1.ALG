Algoritmo "PROVA_1"
// Lógica de programação
// Agnaldo Ferraz 
// Autor(a)    : Felipe Bonini
// Data atual  : 08/09/2025
Var
nome : vetor [1..5]de caracter
n1 : vetor [1..5]de real
n2 : vetor [1..5]de real
soma : vetor [1..5]de real
md : vetor [1..5]de real
i : inteiro

Inicio
para i de 1 ate 5 faca
escreva ("Escreva o nome do ",i," aluno: ")
leia (nome[i])
escreva ("Escreva as duas notas do ",i," aluno: ")
leia (n1[i],n2[i])
fimpara

para i de 1 ate 5 faca
soma[i]<-n1[i] +n2[i]
md[i]<-soma[i]/2
fimpara

para i de 1 ate 5 faca
se md[i]>=7 entao
escreval ("O aluno(a): ",nome[i],". Com nota: ",md[i],". Esta aprovado(a)")
senao
se md[i]<4 entao
escreval ("O aluno(a): ",nome[i],". Com nota: ",md[i],". Esta reprovado(a)")
senao
escreval ("O aluno(a): ",nome[i],". Com nota: ",md[i],". Esta de recuperacao")
fimse
fimse
fimpara

Fimalgoritmo