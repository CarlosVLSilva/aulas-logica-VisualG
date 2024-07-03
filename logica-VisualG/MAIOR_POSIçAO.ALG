Algoritmo "maior_posiçao"

Var
   n, i, posMaior: inteiro
   vet: vetor [0..9] de real
   maior: real
   
Inicio
   escreva("Quantos numeros voce vai digitar: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   maior <- vet[0]
   posMaior <- 0
   
   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posMaior <- i
      fimse
   fimpara

   escreval("Maior Valor: ", maior:3:1)
   escreva("Posiçao do maior: ", posMaior)
   
Fimalgoritmo