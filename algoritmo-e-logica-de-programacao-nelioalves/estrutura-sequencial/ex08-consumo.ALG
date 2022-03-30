Algoritmo "consumo"

Var

   distanciaTotal, combustivelGasto, consumoMedio : real
   
Inicio

   escreva("Distância percorrida: ")
   leia(distanciaTotal)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaTotal / combustivelGasto
   
   escreva("Consumo medio = ", consumoMedio:8:3)

Fimalgoritmo