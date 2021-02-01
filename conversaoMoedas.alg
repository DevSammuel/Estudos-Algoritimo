algoritmo "conversãoMoedas"
var
    R, D: Real
    C, Q: Inteiro
inicio
    C <- 1
    Escreva("Quantas conversões?")
    Leia(Q)
    Enquanto (C <= Q)faca
             Escreva("Qual o valor em R$? ")
             Leia(R)
             D <- R/2.20
             Escreval("o valor convertido para US$ é: ", D)
             C <- C + 1
    fimenquanto

fimalgoritmo
