Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2 : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b,2) - (4*a*c)
   
   se (a = 0) ou (delta < 0) entao
      escreva("N�o possui solu��es reais, delta � negativo")
   senao
      se delta = 0 entao
         escreval("Possui apenas uma solu��o real: ")
         escreva("x = ", x1:10:4)
      senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("Possui duas solu��es reais: ")
         escreval("x1 = ", x1:10:4)
         escreva("x2 = ", x2:10:4)
      fimse
   fimse

Fimalgoritmo