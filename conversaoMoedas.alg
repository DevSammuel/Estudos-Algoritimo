algoritmo "convers�oMoedas"
var
    R, D: Real
    C, Q: Inteiro
inicio
    C <- 1
    Escreva("Quantas convers�es?")
    Leia(Q)
    Enquanto (C <= Q)faca
             Escreva("Qual o valor em R$? ")
             Leia(R)
             D <- R/2.20
             Escreval("o valor convertido para US$ �: ", D)
             C <- C + 1
    fimenquanto

fimalgoritmo
