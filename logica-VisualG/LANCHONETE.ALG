Algoritmo "lanchonete"

Var
   quantidade, codigo_prod: inteiro
   valor: real

Inicio
      escreval("Codigo do produto comprado: ")
      leia(codigo_prod)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo_prod
      caso 1
           valor <- 5.00 * quantidade
      caso 2
           valor <- quantidade * 3.50
      caso 3
           valor <- quantidade * 4.80
      caso 4
           valor <- quantidade * 8.90
      caso 5
           valor <- quantidade * 7.32
      fimescolha
      
      escreval("Valor a pagar: R$ ", valor:4:2)



Fimalgoritmo