algoritmo "Primo/Naoprimo"
var
C, N, ContDiv: inteiro
inicio
C <- 1
ContDiv <- 0
Escreva("Digite um numero: ")
Leia(N)
Repita

   se (N % C = 0) entao
      ContDiv <- ContDiv + 1

   fimse
   C <- C + 1
Ate (C > N)
Se (ContDiv > 2) entao
   Escreval ("O valor ", N, "nao e primo!")
senao
   escreva("o valor ", N, "e primo!")
fimse
fimalgoritmo
