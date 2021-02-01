algoritmo "CalculadoraIMC"
var
IMC, M, A: REAL
inicio

Escreva("Massa (KG): ")
Leia(M)
Escreva("Altura (m): ")
Leia(A)
IMC<-M / (A ^ 2)
Escreval("IMC: ", IMC:5:2)
se (IMC < 18.5) entao
   escreval("Fora do peso ideal")
senao
   se (IMC>= 18.5) e (IMC<= 24.9) entao
      escreval("Peso ideal")
   senao
      se (IMC>= 25) e (IMC<= 29.9)  entao
         escreval("Sobrepeso")
      senao
         se (IMC>= 30) e (IMC <= 34.9)entao
            escreval("Obesidade Grau I")
         senao
            se (IMC>= 35) e (IMC<= 39.9) entao
               escreval("Obesidade Grau II")
            senao
               escreval("Obesidade Grau III ou Mórbida")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo

