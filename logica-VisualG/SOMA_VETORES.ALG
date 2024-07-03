Algoritmo "soma_vetores"

Var
   n, i: inteiro
   vetA: vetor [0..9] de inteiro
   vetB: vetor [0..9] de inteiro
   vetC: vetor [0..9] de inteiro
   
Inicio
   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite os valore do vetor A:")
      leia(vetA[i])
   fimpara
   
   para i de 0 ate n-1 faca
      escreval("Digite os valore do vetor B:")
      leia(vetB[i])
   fimpara
   
   para i de 0 ate n-1 faca
      vetC[i] <- vetA[i] + vetB[i]
   fimpara
   
   para i de 0 ate n-1 faca
      escreval("VETOR RESULTANTE")
      escreval(vetC[i])
   fimpara
Fimalgoritmo