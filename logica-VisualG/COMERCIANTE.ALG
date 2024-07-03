Algoritmo "comerciante"

Var
   n, i, cont1, cont2, cont3: inteiro
   vetNome: vetor [0..99] de caractere
   vetCompra: vetor [0..99] de real
   vetVenda: vetor [0..99] de real
   lucroP, difP, difR, lucroR, totalCompra, totalVenda: real

Inicio
   escreva("Quantos produtos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ": ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Preco de compra: ")
      leia(vetCompra[i])
      escreva("Preco de venda: ")
      leia(vetVenda[i])
   fimpara
   
   cont1 <- 0
   cont2 <- 0
   cont3 <- 0
   para i de 0 ate n-1 faca
      difP <- vetVenda[i] - vetCompra[i]
      lucroP <- difP * 100 / vetCompra[i]
      se lucroP < 10 entao
         cont1 <- cont1 + 1
      senao
         se lucroP <= 20 entao
            cont2 <- cont2 + 1
         senao
            cont3 <- cont3 + 1
         fimse
      fimse
   fimpara
   escreval
   escreval("QUANTIDADE DE PRODUTOS POR LUCRO:")
   escreval("Abaixo de 10%: ", cont1)
   escreval("Entre 10% e 20%: ", cont2)
   escreval("Acima de 20%: ", cont3)
   
   totalCompra <- 0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + vetCompra[i]
   fimpara
   escreval("Total gasto com compra: ", totalCompra:4:2)
   
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalVenda <- totalVenda + vetVenda[i]
   fimpara
   escreval("Total arrecadado com vendas: ", totalVenda:4:2)
   
   lucroR <- 0
   para i de 0 ate n-1 faca
      difR <- vetVenda[i] - vetCompra[i]
      lucroR <- lucroR + difR
   fimpara
   escreval("Lucro Real: ", lucroR:4:2)
Fimalgoritmo