Algoritmo "divisao"

Var
   n, Num, Dem, i: inteiro
   res: real
   
Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o Numerador: ")
      leia(Num)
      escreva("Entre com o denominador: ")
      leia(Dem)

      se Dem = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         res <- Num / Dem
         escreval("DIVISAO = ", res:4:2)
      fimse
      
   fimpara

Fimalgoritmo