Algoritmo "operadora"

Var
   minutos, valor: inteiro


Inicio
      escreval("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valor <- 50
      se minutos > 100 entao
         valor <- valor + (minutos - 100) * 2
         escreval("Valor a pagar: R$", valor:5:2)
      senao
           escreval("Valor a pagar: R$ ", valor:5:2)
      fimse

Fimalgoritmo