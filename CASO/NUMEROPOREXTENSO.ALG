Algoritmo "NumeroPorExtenso"

Var
   numero, centena, dezena, unidade, resto : inteiro
   extenso : caractere

Inicio

   Escreva("Digite um número entre 0 e 999: ")
   Leia(numero)

   Se (numero < 0) ou (numero > 999) Entao
      Escreval("Número fora do intervalo permitido.")
   Senao

      centena <- numero div 100
      resto <- numero mod 100
      dezena <- resto div 10
      unidade <- resto mod 10

      extenso <- ""


      Se (numero = 0) Entao
         extenso <- "zero"
      Senao
         Se (numero = 100) Entao
            extenso <- "cem"
         Senao


           Escolha centena
            Caso 1
               extenso <- "cento"
               Interrompa
            Caso 2
               extenso <- "duzentos"
               Interrompa
            Caso 3
               extenso <- "trezentos"
               Interrompa
            Caso 4
               extenso <- "quatrocentos"
               Interrompa
            Caso 5
               extenso <- "quinhentos"
               Interrompa
            Caso 6
               extenso <- "seiscentos"
               Interrompa
            Caso 7
               extenso <- "setecentos"
               Interrompa
            Caso 8
               extenso <- "oitocentos"
               Interrompa
            Caso 9
               extenso <- "novecentos"
               Interrompa
         FimEscolha


            Se (resto > 0) e (centena > 0) Entao
               extenso <- extenso + " e "
            FimSe


             Se (dezena = 1) e (unidade > 0) Entao
            Escolha unidade
               Caso 1
                extenso <- extenso + "onze"
               Caso 2
                extenso <- extenso + "doze"
               Caso 3
                extenso <- extenso + "treze"
               Caso 4
                extenso <- extenso + "quatorze"
               Caso 5
                extenso <- extenso + "quinze"
               Caso 6
                extenso <- extenso + "dezesseis"
               Caso 7
                extenso <- extenso + "dezessete"
               Caso 8
                extenso <- extenso + "dezoito"
               Caso 9
                extenso <- extenso + "dezenove"
            FimEscolha

             Senao
            Escolha dezena
               Caso 1
                extenso <- extenso + "dez"
               Caso 2
                extenso <- extenso + "vinte"
               Caso 3
                extenso <- extenso + "trinta"
               Caso 4
                extenso <- extenso + "quarenta"
               Caso 5
                extenso <- extenso + "cinquenta"
               Caso 6
                extenso <- extenso + "sessenta"
               Caso 7
                extenso <- extenso + "setenta"
               Caso 8
                extenso <- extenso + "oitenta"
               Caso 9
                extenso <- extenso + "noventa"
            FimEscolha
            Fimse

            Se (dezena > 0) e (unidade > 0) Entao
               extenso <- extenso + " e "
            FimSe

            Escolha unidade
            Caso 1
             extenso <- extenso + "um"
            Caso 2
             extenso <- extenso + "dois"
            Caso 3
             extenso <- extenso + "três"
            Caso 4
             extenso <- extenso + "quatro"
            Caso 5
             extenso <- extenso + "cinco"
            Caso 6
             extenso <- extenso + "seis"
            Caso 7
             extenso <- extenso + "sete"
            Caso 8
             extenso <- extenso + "oito"
            Caso 9
             extenso <- extenso + "nove"
            FimEscolha
         FimSe

      FimSe

      Escreval("Número por extenso: ", extenso)

   FimSe

fimalgoritmo