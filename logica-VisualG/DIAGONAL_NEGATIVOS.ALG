Algoritmo "diagonal_negativos"

Var
   n, i, j, cont: inteiro
   mat: vetor [0..4, 0..4] de inteiro
   
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ", ", j, "] :")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            escreva(mat[i, j])
         fimse
      fimpara
   fimpara
   
   cont <- 0
   escreval
   escreva("QUANTIDADE DE NEGATIVOS: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 então
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   escreva(cont)
   
Fimalgoritmo