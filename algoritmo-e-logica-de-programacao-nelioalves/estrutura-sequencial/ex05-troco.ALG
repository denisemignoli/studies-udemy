Algoritmo "troco"

Var

  precoUnitario, pagamento, troco : real
  quantidade : inteiro

Inicio

  escreva("Pre�o unit�rio do produto: ")
  leia(precoUnitario)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(pagamento)
  
  troco <- pagamento - (precoUnitario * quantidade)
  
  escreva("TROCO = ", troco:8:2)

Fimalgoritmo