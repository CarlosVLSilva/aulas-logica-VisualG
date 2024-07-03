Algoritmo "experiencias"

Var
   n, i, quant, tCobaias, tSapo, tCoelho, tRato: inteiro
   pSapo, pRato, pCoelho: real
   tipoCobaia: caractere
   
Inicio
    escreva("Quantos casos de teste serao digitados? ")
    leia(n)
    
    tCobaias <- 0
    
    para i de 1 ate n faca
       escreva("Quantidade de cobaias: ")
       leia(quant)
       escreva("Tipo de cobaia: ")
       leia(tipoCobaia)
       
       se tipoCobaia = "R" entao
          tRato <- tRato + quant
       senao
          se tipoCobaia = "C" entao
             tCoelho <- tCoelho + quant
          senao
             se tipoCobaia = "S" entao
                tSapo <- tSapo + quant
             fimse
          fimse
       fimse
       
       tCobaias <- tRato + tCoelho + tSapo
    fimpara

    pSapo <- tSapo / tCobaias * 100
    pRato <- tRato / tCobaias * 100
    pCoelho <- tCoelho / tCobaias * 100
    
    escreval("------------------------------------------")
    escreval("RELATÓRIO FINAL:")
    escreval("------------------------------------------")
    escreval("Total de Cobaias: ", tCobaias)
    escreval("Total de Coelhos: ", tCoelho)
    escreval("Total de Ratos: ", tRato)
    escreval("Total de Sapos: ", tSapo)
    escreval("Percentual de Coelhos: ", pCoelho:4:2)
    escreval("Percentual de Ratos: ", pRato:4:2)
    escreval("Percentual de Sapos: ", pSapo:4:2)

Fimalgoritmo