Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   precoUnitatio, precoTotal : real

Inicio

   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      precoUnitatio <- 5
   caso 2
      precoUnitatio <- 3.50
   caso 3
      precoUnitatio <- 4.80
   caso 4
      precoUnitatio <- 8.90
   caso 5
      precoUnitatio <- 7.32
   outrocaso
      escreva("valor inválido")
   fimescolha
   
   precoTotal <- precoUnitatio * quantidade
   
   escreva("Valor a pagar: R$ ", precoTotal:8:2)

Fimalgoritmo