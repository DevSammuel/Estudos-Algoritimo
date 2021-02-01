algoritmo "semnome"

var
val: vetor[1..7] de inteiro
i: inteiro
Totpar: inteiro
inicio
TotPar <- 0
para i <- 1 ate 7 faca
   escreva("Digite o ", i, "o. valor: ")
   leia(val[i])
fimpara

para i <- 1 ate 7 faca
   se (val[i]%2=0)entao
      TotPar <- TotPar + 1
      escreval("valor PAR na posicao ", i)
   fimse
fimpara
Escreval("O total de pares foi ", Totpar)
fimalgoritmo
