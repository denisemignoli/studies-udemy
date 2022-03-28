Algoritmo "terreno"

Var

   largura, comprimento, area, metroQuadrado, preco : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)

   area <- largura * comprimento
   preco <- metroQuadrado * area

   escreval("Area do terreno = ", area:8:2, " m²")
   escreval("Preco do terreno = R$ ", preco:8:2)

Fimalgoritmo