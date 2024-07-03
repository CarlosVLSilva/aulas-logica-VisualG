Algoritmo "troco_verificado"

Var
   preco_uni, quant, dinheiro, troco, total, restante: inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia(preco_uni)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      total <- preco_uni * quant
      se dinheiro < total entao
         restante <- total - dinheiro
         escreva("Ainda faltam R$ ", restante, " para o valor total")
      senao
           troco <- dinheiro - total
           escreva("Troco: ", troco:5:2)
      fimse

Fimalgoritmo