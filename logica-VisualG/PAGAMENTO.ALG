Algoritmo "pagamento"

Var
   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro


Inicio
      escreva("Nome do funcionário: ")
      leia(nome)
      escreva("Valor por hora trabalhada: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreva("O pagamento para ", nome, " deve ser R$", pagamento:8:2)

Fimalgoritmo