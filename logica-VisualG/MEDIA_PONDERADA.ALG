Algoritmo "media_ponderada"

Var
   n, i: inteiro
   media, n1, n2, n3: real
Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite três números: ")
      leia(n1)
      leia(n2)
      leia(n3)
      media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
      escreval("Media = ", media:4:1)
   fimpara

Fimalgoritmo