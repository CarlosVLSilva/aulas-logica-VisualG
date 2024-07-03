Algoritmo "terreno"

Var
   larg, comp, metroQuadrado, area, preco: real

Inicio
      escreval("Digite a largura do terreno: ")
      leia(larg)
      escreval("Digite o comprimento do terreno: ")
      leia(comp)
      escreval("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- (larg * comp)
      preco <- (metroQuadrado * area)
      
      escreval("Area do terreno: ", area:8:2)
      escreval("Preço do terreno: ", preco:8:2)


Fimalgoritmo