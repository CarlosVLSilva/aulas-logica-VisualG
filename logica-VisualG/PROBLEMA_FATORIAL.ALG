Algoritmo "problema_fatorial"

Var
   n, fat, i: inteiro

Inicio
   escreva("Escreva o valor de N: ")
   leia(n)
   
   fat <- 1

   se n > 15 entao
      escreval("Valor maximo (15) excedido. Reinicie.")
   senao
      para i de 1 ate n faca
         fat <- fat * i
      fimpara

      escreval("Fatorial = ", fat)
   fimse

Fimalgoritmo