Algoritmo "numeros_pares"

Var
   n, i, cont: inteiro
   num: vetor [0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(num[i])
   fimpara

   cont <- 0
   
   escreval("Numeros Pares: ")
   para i de 0 ate n-1 faca
      se num[i] % 2 = 0 entao
         escreval(num[i])
         cont <- cont + 1
      fimse
   fimpara
   escreva("Quantidades de pares: ", cont)

Fimalgoritmo