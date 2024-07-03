Algoritmo "combustivel"

Var
   codigo, gas, alcool, diesel: inteiro

Inicio
   escreval("Informe um código (1, 2, 3). Para parar digite 4: ")
   leia(codigo)

   alcool <- 0
   gas <- 0
   diesel <- 0

   escreval("Informe um código (1, 2, 3). Para parar digite 4: ")
   leia(codigo)

   enquanto codigo <> 4 faca
      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gas <- gas + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
      
      escreval("Informe um código (1, 2, 3). Para parar digite 4: ")
      leia(codigo)
   fimenquanto
   
   escreval("Muito Obrigado!")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gas)
   escreva("Diesel: ", diesel)
   
Fimalgoritmo