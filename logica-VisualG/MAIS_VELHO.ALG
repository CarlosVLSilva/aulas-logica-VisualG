Algoritmo "mais_velho"

Var
   n, i, maior, posMaior: inteiro
   vetNome: vetor [0..9] de caractere
   vetIdade: vetor [0..9] de inteiro

Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   fimpara
   
   maior <- vetIdade[0]
   posMaior <- 0
   
   para i de 1 ate n-1 faca
      se vetIdade[i] > maior entao
         maior <- vetIdade[i]
         posMaior <- 1
      fimse
   fimpara
   
   escreva("Pessoa mais velha: ", vetNome[posMaior])
Fimalgoritmo