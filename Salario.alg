algoritmo "semnome"

var
Nome: caractere
Sal, NSal: real
Dep: inteiro
inicio
escreva("nome do piao")
Leia(Nome)
escreva("salario dele")
Leia(Sal)
escreva("qtd de dependente")
Leia(Dep)
escolha Dep
Caso 0
   NSal <- Sal + (Sal*5/100)
caso 1, 2, 3
   NSal <- Sal + (Sal*10/100)
caso 4, 5, 6
   Nsal <- Sal + (Sal*15/100)
fimescolha
Escreval("a folha vai ser do ", Nome, "sera de R$", Nsal:5:2)
fimalgoritmo
