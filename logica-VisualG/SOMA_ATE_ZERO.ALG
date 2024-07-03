Algoritmo "soma_ate_zero"

Var
   n, soma: inteiro

Inicio
      soma <- 0
      escreval("Escreva um número: ")
      leia(n)
      enquanto n <> 0 faca
               soma <- soma + n
               escreval("Escreva outro número: ")
               leia(n)
      fimenquanto
      
      escreval("Total: ", soma)
      

Fimalgoritmo