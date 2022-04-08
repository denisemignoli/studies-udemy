Algoritmo "aumento"

Var

  salarioAnterior, salarioNovo, aumento, porcentagem : real

Inicio

   escreva("Digite o salário da pessoa: ")
   leia(salarioAnterior)
   
   se salarioAnterior <= 1000 entao
      porcentagem <- 20
   senao
      se (salarioAnterior > 1000) e (salarioAnterior <= 3000) entao
         porcentagem <- 15
      senao
         se (salarioAnterior > 3000) e (salarioAnterior <= 8000) entao
             porcentagem <- 10
         senao
             porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <- salarioAnterior * porcentagem / 100
   salarioNovo <- salarioAnterior + aumento
   
   escreval("Novo salário = R$ ", salarioNovo:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo