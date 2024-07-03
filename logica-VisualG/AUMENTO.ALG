Algoritmo "aumento"

Var
   salario, novo_salario, aumento, porcentagem: real

Inicio
      escreval("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000.00 entao
         porcentagem <- 20
      senao
           se salario <= 3000.00 entao
              porcentagem <- 15
           senao
                se salario <= 8000.00 entao
                   porcentagem <- 10
                senao
                     porcentagem <- 5
                fimse
           fimse
      fimse
      aumento <- (salario / 100) * porcentagem
      novo_salario <- salario + aumento
      escreval("Novo salário = R$ ", novo_salario:5:2)
      escreval("Aumento de = R$ ", aumento:5:2)
      escreval("Porcentagem = ", porcentagem, "%")


Fimalgoritmo