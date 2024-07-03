Algoritmo "par_impar"

Var
   n, x, i: inteiro
   
Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x < 0) e (x % 2 = -1) entao
         escreval("Impar Negativo")
      senao
         se (x < 0) e (x % 2 = 0) entao
            escreval("Par Negativo")
         senao
            se (x > 0) e (x % 2 = 1) entao
               escreval("Impar Positivo")
            senao
               se (x > 0) e (x % 2 = 0) entao
                  escreval("Par Positivo")
               senao
                  se (x = 0) entao
                     escreval("NULO")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo