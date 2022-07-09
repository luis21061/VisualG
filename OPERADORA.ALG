Algoritmo "operadora"

Var

   precoPlanoBasico, precoMinutosExc, valorExc, valorPagar : real
   minutos, minutosExc, minutosPlanoBasico : inteiro

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   precoPlanoBasico <- 50.00
   precoMinutosExc <- 2.00
   minutosPlanoBasico <- 100
   
   minutosExc <- minutos - minutosPlanoBasico
   
   se minutosExc > 0 entao
      valorExc <- minutosExc * precoMinutosExc
   senao
      valorExc <- 0
   fimse
   
   valorPagar <- valorExc + precoPlanoBasico
   escreval("Valor a pagar: R$ ", valorPagar:5:2)

Fimalgoritmo