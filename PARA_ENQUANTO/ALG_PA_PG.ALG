Algoritmo "ALG_PA_PG"
// Lógica de programação
// Agnaldo Ferraz
// Autor(a)    : Felipe Bonini
// Data atual  : 09/06/2025
Var
sccp : caracter
pt, r, t : real
qt, cont : inteiro

Inicio
escreva("Você prefere usar uma PA (Progressão Aritmética) ou PG (Progressão Geométrica)? Digite PA ou PG: ")
leia(sccp)
escreva("Escreva o primeiro termo: ")
leia(pt)
escreva("Escreva a razão: ")
leia(r)
escreva("Escreva a quantidade de termos: ")
leia(qt)

se (sccp="pa") ou (sccp="PA") entao
para cont de 1 ate qt faca
t<-pt +(cont-1)*r
escreval ("Termo ", cont,":", t)
fimpara
senao
se (sccp="pg") ou (sccp="PG") entao
para cont de 1 ate qt faca
t<-pt *(r^(cont-1))
escreval ("Termo ", cont, ":", t)
fimpara
senao
escreval ("TIPO INVALIDO")
fimse
fimse

Fimalgoritmo