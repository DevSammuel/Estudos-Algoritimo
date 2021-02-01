algoritmo "semnome"

var
  ano, nasc, idade: inteiro
inicio
    Escreva("Em que ano estamos?")
    Leia(ano)
    Escreva("Em que ano vc nasceu?")
    Leia(nasc)
    idade <- ano - nasc
    Escreva("Em", ano, "Voce tera", idade, "anos")
    Se (idade >= 21) entao
      Escreval (" e vc ja pode ir preso")
    senao
       Escreval ("febem ta rodando hein?!")
    fimse
fimalgoritmo
