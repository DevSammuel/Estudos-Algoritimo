algoritmo "Matriz4Ordem"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("digite o valor da posicao[", l, ",", c, "]:")
                leia(m[l, c])
                se (l = c) entao
                   sDP <- sDP + m[l,c]
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca    // MOSTRAR NA TELA //
           para c <- 1 ate 4 faca
            escreva(m[l,c]:4)
           fimpara
           escreval()  // mostrar na "tabela"//
      fimpara
      
      para c<- 1 ate 4 faca // SOMAR A LINHA 2//
        p2L<- p2L * m[2,c]  // SOMENTE A COLUNA VARIA//
      fimpara
      
      para l <- 1 ate 4 faca   // ENCONTRAR O MAIOR DA 3 COLUNA//
           se (m[l,3] > mai3C) entao //SOMENTA A LINHA VARIA//
              mai3C <- m[l,3]
           fimse
      fimpara
      
      escreval("a soma dos valores da diagonal principal é ", sDP)
      escreval("O PRODUTo dos valores da segunda linha é ", p2L)
      escreval("o maior valor da 3 coluna é ", mai3C)
      
fimalgoritmo
