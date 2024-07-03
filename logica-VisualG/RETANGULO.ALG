Algoritmo "retangulo"

Var
   base, altura, area, perimetro, hipotenusa: real


Inicio
      escreva("Digite o valor da base: ")
      leia(base)
      escreva("Digite o valor da altura: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- (base * 2) + (altura * 2)
      hipotenusa <- RaizQ(base^2 + altura^2)
      
      escreval("Area do retangulo: ", area:8:4)
      escreval("Perimetro do retangulo: ", perimetro:8:4)
      escreval("Diagonal do retangulo: ", hipotenusa:8:4)
      


Fimalgoritmo