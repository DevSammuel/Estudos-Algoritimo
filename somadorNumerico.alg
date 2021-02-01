algoritmo "somadorNumerico"

var
     contador, N, S, maior, menor: Inteiro
inicio
     contador<- 1
     S <- 0
     menor <- 1000
       Enquanto (contador <= 5)faca
      Escreva ("Digite o", contador, "o.valor: ")
      Leia(N)
      
       se (N > maior) entao
          maior <- N
       fimse

       se (N < menor) entao
          menor <- N
       fimse
       
       S <- S + N
       contador <- contador +1
     FimEnquanto
     Escreval ("A soma de todos os valores foi ", S)
     escreval ("O maior valor foi digitado foi ", maior)
     escreval ("O menor valor foi digitado foi ", menor)
fimalgoritmo
