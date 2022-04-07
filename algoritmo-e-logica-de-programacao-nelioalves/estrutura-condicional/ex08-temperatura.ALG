Algoritmo "temperatura"

Var

  T : caractere
  c, f, conversao : real

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(T)
   
   se T = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      
      conversao <- (9 / 5)* C + 32
      
      escreva("Temperatura equivalente em Fahrenheit: ", conversao:6:2)
   senao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      
      conversao <- (5 / 9)*(f - 32)

      escreva("Temperatura equivalente em Celsius: ", conversao:6:2)
   fimse


Fimalgoritmo