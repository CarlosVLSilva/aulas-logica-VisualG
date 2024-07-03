Algoritmo "senha_fixa"

Var
   senha, senha_correta: inteiro


Inicio
   senha_correta <- 2002
   escreva("Digite a senha: ")
   leia(senha)
   
   se senha <> senha_correta entao
      repita
         escreva("Senha Invalida! Tente novamente: ")
         leia(senha)
      ate senha = senha_correta
   fimse
   escreva("Acesso permitido!")


Fimalgoritmo