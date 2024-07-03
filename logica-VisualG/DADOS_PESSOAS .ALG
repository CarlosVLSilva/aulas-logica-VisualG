Algoritmo "dados_pessoas "

Var
   n, i, cont, contHomens: inteiro
   vetAltura: vetor [0..99] de real
   VetGenero: vetor [0..99] de caractere
   maior, menor, media, mediaFinal: real

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(vetAltura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(VetGenero[i])
   fimpara
   
   maior <- vetAltura[0]
   para i de 0 ate n-1 faca
      se vetAltura[i] > maior entao
         maior <- vetAltura[i]
      fimse
   fimpara
   escreval("MAIOR ALTURA: ", maior:4:2)
   
   menor <- vetAltura[0]
   para i de 0 ate n-1 faca
      se vetAltura[i] < menor entao
         menor <- vetAltura[i]
      fimse
   fimpara
   escreval("MENOR ALTURA: ", menor:4:2)
   
   media <- 0
   cont <- 0
   para i de 0 ate n-1 faca
      se vetGenero[i] = "F" entao
         cont <- cont + 1
         media <- media + vetAltura[i]
         mediaFinal <- media / cont
      fimse
   fimpara
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR ALTURA DE MULHERES!")
   senao
      escreval("MEDIA DE ALTURA FEMININA: ", mediaFinal:4:2)
   fimse
   
   contHomens <- 0
   para i de 0 ate n-1 faca
      se vetGenero[i] = "M" entao
         contHomens <- contHomens + 1
      fimse
   fimpara
   escreva("QUANTIDADE DE HOMENS: ", contHomens)
Fimalgoritmo