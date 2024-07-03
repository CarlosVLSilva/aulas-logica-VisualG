Algoritmo "idades"

Var
   nome, nome2: caractere
   idade, idade2, media: real

Inicio
      escreval("Dados da primeira pessoa")
      escreval("Nome: ")
      leia(nome)
      escreval("Idade: ")
      leia(idade)
      ---------------------------------------
      escreval("Dados da segunda pessoa")
      escreval("Nome: ")
      leia(nome2)
      escreval("Idade: ")
      leia(idade2)
      ---------------------------------------

      media <- (idade + idade2) / 2
      escreva("A idade media entre ", nome, " e ", nome2, " é de ", media, " anos.")


Fimalgoritmo