Algoritmo "multiplos"

Var
   int1, int2: inteiro

Inicio
      escreval("DIGITE DOIS NUMEROS INTEIROS: ")
      leia(int1)
      leia(int2)
      
      se (int1 % int2 = 0) ou (int2 % int1 = 0) entao
         escreva("SAO MULTIPLOS")
      senao
           escreva("NAO SAO MULTIPLOS")
      fimse

Fimalgoritmo