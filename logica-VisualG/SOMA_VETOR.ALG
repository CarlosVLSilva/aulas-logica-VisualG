Algoritmo "soma_vetor"

Var
   n, i, soma: inteiro
   vet: vetor [0..9] de inteiro
   media: real

Inicio
   soma <- 0
   media <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval
   escreva("Valores: ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, "  ")
   fimpara
   escreval
   escreval("Soma = ", soma:4:2)
   escreval("Media = ", media:4:2)

Fimalgoritmo