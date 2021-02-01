algoritmo "semnome"
var
C, N, F: inteiro
resp: caractere
inicio
Repita
   Escreva("Digite um numero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreval(" O fatorial de", N, "é igual a ", F)
   Escreva ("Quer continuar? S/N")
   Leia(resp)
Ate (resp = "N")
fimalgoritmo
