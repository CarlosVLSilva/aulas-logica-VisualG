Algoritmo "tempo_de_jogo"

Var
   horaInicial, horaFinal, duracao: inteiro

Inicio
      escreval("Hora Inicial: ")
      leia(horaInicial)
      escreval("Hora Final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
           duracao <- (24 - horaInicial) + horaFinal
      fimse
      
      escreval("O JOGO DUROU ", duracao, " HORA(S)")


Fimalgoritmo