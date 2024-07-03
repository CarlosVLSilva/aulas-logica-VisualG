Algoritmo "temperatura"

Var
   escala: caractere
   F, C: real

Inicio
      escreval("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)

      se escala = "F" entao
         escreval("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5 / 9 * (F - 32)
         escreval("Temperatura equivalente em Celsius: ", C:4:2)
      senao
           escreval("Digite a temperatura em Celsius: ")
           leia(C)
           F <- 32 + (9/5 * C)
           escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
      fimse


Fimalgoritmo