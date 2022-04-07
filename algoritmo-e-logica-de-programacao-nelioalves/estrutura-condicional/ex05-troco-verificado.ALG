Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiroRecebido, precoTotal, falta, troco : real
   quantidade : inteiro

Inicio

  escreva("Preço unitário do produto: ")
  leia(precoUnitario)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiroRecebido)
  
  precoTotal <- quantidade * precoUnitario
  
  se dinheiroRecebido < precoTotal entao
     falta <- precoTotal - dinheiroRecebido
     escreva("DINHEIRO INSUFICIENTE. FALTAM ", falta:8:2, " REAIS")
  senao
     troco <- dinheiroRecebido - precoTotal
     escreva("TROCO = ", troco:8:2)
  fimse

Fimalgoritmo