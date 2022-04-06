Algoritmo "notas"

Var

   n1, n2, final : real
   
Inicio

   escreva("Digite a primeira nota: ")
   leia(n1)
   
   escreva("Digite a segunda nota: ")
   leia(n2)
   
   final <- n1+n2
   
   escreval("NOTA FINAL = ", final:5:1)
   
   se final < 60 entao
      escreva("REPROVADO")
   fimse
      
Fimalgoritmo