Algoritmo "soma_matrizes"

Var
   M, N, i, j: inteiro
   matA: vetor [0..9, 0..9] de inteiro
   matB: vetor [0..9, 0..9] de inteiro
   matC: vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Digite os valores da matriz A: ")
         leia(matA[i, j])
      fimpara
   fimpara
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Digite os valores da matriz B: ")
         leia(matB[i, j])
      fimpara
   fimpara
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         matC[i, j] <- matA[i, j] + matB[i, j]
      fimpara
   fimpara
   
   escreval
   escreval("MATRIZ C GERADA:")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva(matC[i, j], "  ")
      fimpara
      escreval
   fimpara

Fimalgoritmo