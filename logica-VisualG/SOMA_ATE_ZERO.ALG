Algoritmo "soma_ate_zero"

Var
   n, soma: inteiro

Inicio
      soma <- 0
      escreval("Escreva um n�mero: ")
      leia(n)
      enquanto n <> 0 faca
               soma <- soma + n
               escreval("Escreva outro n�mero: ")
               leia(n)
      fimenquanto
      
      escreval("Total: ", soma)
      

Fimalgoritmo