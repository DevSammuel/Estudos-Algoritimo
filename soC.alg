algoritmo "semnome"
var
nome:caractere
soC: vetor[1..10] de caractere
c, tot: inteiro
inicio
tot <- 0
Para c <- 1 ate 10 faca
   escreva("digite seu nome: ")
   Leia(nome)
   se (copia(maiusc(nome), 1, 1) = "C") entao
      tot <- tot + 1
      soC[tot] <- nome
   fimse
fimpara

LimpaTela
EscrevaL("LISTAGEM FINAL")
para c <- 1 ate tot faca
   escrevaL(soC[c])
FIMPARA
fimalgoritmo
