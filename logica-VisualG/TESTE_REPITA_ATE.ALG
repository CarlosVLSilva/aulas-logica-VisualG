Algoritmo "teste_repita_ate"

Var
   celsius, fahren: real
   confirmacao: caractere
Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      fahren <- (9*celsius)/5 + 32
      escreval("Equivalente em Fahrenheit: ", fahren:3:1)
      escreva("Deseja repetir (s/n)? ")
      leia(confirmacao)
   ate confirmacao <> "s"

Fimalgoritmo