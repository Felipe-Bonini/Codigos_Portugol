Algoritmo "ALG_VETOR_ORDEM"
// Lógica de programação
// Agnaldo Ferraz 
// Autor(a)    : Felipe Bonini
// Data atual  : 26/06/2025
Var
n : vetor[1..9]de inteiro
i : inteiro

Inicio
para i de 1 ate 9 faca
escreva ("Escreva o", i, " numero inteiro de 9: ")
leia (n[i])
fimpara
escreva ("Numeros na ordem inversa: ")
para i de 9 ate 1 passo -1 faca
escreva (n[i])
fimpara

Fimalgoritmo