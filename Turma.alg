algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: real
   i, tot: inteiro
inicio
     Para i <- 1 ate 4 faca
         escreval("Aluno ", i)
         escreval("nome: ")
         Leia(nome[i])
         Escreva("Primeira nota" )
         Leia(n1[i])
         Escreva("Segunda nota" )
         Leia(n2[i])
         m[i] <- (n1[i] + n2[i])/2)
         SM<- SM + m[i]
     fimpara
     MT <- SM/4
     LimpaTela
     Escreval("LISTA DE ALUNOS")
     Escreval("----------------")
     
     Para i<- 1 ate 4 faca
        escrevaL(nome[i]:15, m[i]:4:1)
        se (m[i]>MT)entao
        tot <- tot +1
        fimse
     fimpara
     escreva("ao todo temos ", tot, "alunos acima da media da turma que é ", MT:4:1)
fimalgoritmo
