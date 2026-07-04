Algoritmo "ALG_IMC_2.0"
// Felipe Bonini
// 09/06/2025
var
ps, imc, al : real
id : inteiro

inicio
escreva ("Escreva o peso (em kg): ")
leia (ps)
escreva ("Escreva a altura (em metros): ")
leia (al)
escreva ("Escreva a idade: ")
leia (id)
imc <-ps / (al * al)

se (imc<18.5)entao
escreval ("Abaixo do peso")
senao
se (imc<=24.9)entao
escreval ("Peso normal")
senao
se (imc<=29.9)entao
escreval ("Sobrepeso")
senao
escreval ("Obesidade")
fimse
fimse
fimse

FIMALGORITMO