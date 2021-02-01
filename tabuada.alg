algoritmo "Tabuada"

var
Cont, N, R: inteiro
inicio
Cont <- 1
Escreva ("Tabuada de qual numero? ")
Leia(N)
repita
   R <- N * Cont
   Escreval(N, " x ", Cont, " = ", R)
   Cont <- Cont + 1
Ate (Cont > 10)
fimalgoritmo
