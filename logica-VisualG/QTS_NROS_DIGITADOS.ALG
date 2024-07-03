Algoritmo "qts_nros_digitados"

Var
   numerosDigitados, n, soma, x: inteiro

Inicio

   soma <- 0
   
   escreval("Quantos números serão digitados? ")
   leia(numerosDigitados)
   
   para n de 1 ate numerosDigitados faca
      escreval("Digite um numero: ")
      leia(x)
      soma <- soma + x
   fimpara
   escreval("SOMA = ", soma)
   
Fimalgoritmo