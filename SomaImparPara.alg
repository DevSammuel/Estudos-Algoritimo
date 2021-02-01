algoritmo "semnome"
var
C, V, Tot010, SImp: inteiro
inicio
Tot010 <- 0
SImp <- 0
Para C <- 1 ate 6 faca
   Escreva("digite um valor ")
   Leia(V)
   se (V >= 0) e (V<=10)entao
      Tot010 <- Tot010 + 1
      se (V%2=1) entao
      SImp <- SImp + V
      fimse
   fimse
fimpara
Escreval("ao todo foram ", Tot010, "valores entre 0 e 10")
escreval("a soma foi ", SImp)
fimalgoritmo
