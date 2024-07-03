Algoritmo "teste_dias"

Var
   x: inteiro
   dia: caractere

Inicio
      escreva("Digite um número: ")
      leia(x)
      
      escolha x
      caso 1
           dia <- "domingo"
      caso 2
           dia <- "segunda"
      caso 3
           dia <- "terça"
      caso 4
           dia <- "quarta"
      caso 5
           dia <- "quinta"
      caso 6
           dia <- "sexta"
      caso 7
           dia <- "sabado"
      outrocaso
               dia <- "valor inválido"
      fimescolha
      
      escreva("Dia da semana: ", dia)

Fimalgoritmo