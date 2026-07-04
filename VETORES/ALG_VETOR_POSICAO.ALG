Algoritmo "ALG_VETOR_POSICAO"
// Lógica de programação
// Agnaldo Ferraz 
// Autor(a)    : Felipe Bonini
// Data atual  : 26/06/2025
Var
n : vetor[1..8]de inteiro
i, pm, pn : inteiro
m, mn : inteiro

Inicio
para i de 1 ate 8 faca
escreva ("Escreva o", i," numero: ")
leia (n[i])
fimpara
m<-n[1]
mn<-n[1]
pm<-1
pn<-1
para i de 2 ate 8 faca
se n[i]>m entao
m<-n[i]
pm<-i
fimse
se n[i]<mn entao
mn<-n[i]
pn<- i
fimse
fimpara
escreval ("Maior numero:", m," Posicao do maior numero:", pm)
escreval ("Menor numero:", mn," Posicao do menos numero:", pn)

Fimalgoritmo