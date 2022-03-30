Algoritmo "pagamento"

Var

  nome : caractere
  valorHora, pagamento : real
  qtdHoras : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(qtdHoras)
   
   pagamento <- valorHora * qtdHoras
   
   escreva("O pagamento para ", nome, " deve ser ", pagamento:4:2)

Fimalgoritmo