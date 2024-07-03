Algoritmo "medidas"

Var
   a, b, c, areaQ, areaTri, areaTra: real

Inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      areaQ <- a * a
      areaTri <- (a * b) / 2
      areaTra <- ((a + b) * c) / 2
      
      escreval("AREA DO QUADRADO: ", areaQ:7:4)
      escreval("AREA DO TRIANGULO: ", areaTri:7:4)
      escreval("AREA DO TRAPEZIO: ", areaTra:7:4)


Fimalgoritmo