Algoritmo "consumo"

Var
   distanciaTotal, combustivelTotal, consumoMedio: real
   

Inicio
      escreva("Distancia percorrida: ")
      leia(distanciaTotal)
      escreva("Combustivel gasto: ")
      leia(combustivelTotal)
      
      consumoMedio <- distanciaTotal / combustivelTotal
      
      escreva("Conumo médio: ", consumoMedio:6:3)

Fimalgoritmo