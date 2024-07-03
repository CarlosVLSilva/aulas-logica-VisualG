Algoritmo "ABAIXO_DA_MEDIA"

Var
   n, i: inteiro
   vetN: vetor [0..9] de real
   media, soma: real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vetN[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vetN[i]
   fimpara
   
   media <- soma / n
   
   escreval("Media Aritmetica: ", media:7:3)
   
   escreval("Abaixo da Media: ")
   para i de 0 ate n-1 faca
      se vetN[i] < media entao
         escreva(vetN[i], "  ")
      fimse
   fimpara
Fimalgoritmo