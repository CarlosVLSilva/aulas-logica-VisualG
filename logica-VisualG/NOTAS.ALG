Algoritmo "notas"

Var
   primeira_nota, segunda_nota, nota_final: real


Inicio
      escreval("Digite a primeira nota: ")
      leia(primeira_nota)
      escreval("Digite a segunda nota: ")
      leia(segunda_nota)
      
      nota_final <- primeira_nota + segunda_nota
      
      escreval("Nota final: ", nota_final)
      
      se nota_final < 60.0 entao
         escreva("Reprovado")
      fimse


Fimalgoritmo