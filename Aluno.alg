algoritmo "semnome"

var
N1, N2, M: real

inicio
escreva("Primeira nota: ")
Leia(N1)
Escreva("segunda nota: ")
Leia(N2)
M <- (N1 + N2) / 2
Escreval("A media do aluno foi ", M: 4:2)
se (M >= 7) entao
   Escreval("Aluno APROVADO")
senao
   se (M >= 5) e (M < 7)entao
      escreva ("Aluno em recuperacao")
   senao
      Escreval ("Aluno reprovado")
   fimse
fimse
fimalgoritmo
