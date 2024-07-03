Algoritmo "pares_consecutivos"

Var
   x, soma: inteiro

Inicio
   escreva("Digite um numero inteiro: ")
   leia(x)
   
   soma <- 0
   
   enquanto x <> 0 faca

      se x % 2 = 1 entao
         x <- x+1
         soma <- x + (x+2) + (x+4) + (x+6) + (x+8)//ou poderia deixar a fórmula como abaixo
      senao                                       //soma <- 5 * x + 20
         soma <- x + (x+2) + (x+4) + (x+6) + (x+8)
      fimse
      escreval("Soma = ", soma)
      escreva("Digite um numero inteiro: ")
      leia(x)

   fimenquanto
Fimalgoritmo