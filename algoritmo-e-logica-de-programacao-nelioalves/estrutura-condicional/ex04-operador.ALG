Algoritmo "operadora""

Var

  minutos : inteiro
  valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valor <- 50
   
   se minutos > 100 entao
      valor <- (minutos - 100)*2 + valor
   fimse
   
   escreva("Valor a pagar: R$ ", valor:8:2)


Fimalgoritmo