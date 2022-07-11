Algoritmo "soma_vetor"

Var

   N, a : inteiro
   v : vetor [0..10] de real
   soma, media : real
Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   soma <- 0

   para a de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(v[a])
      a <- a + 1
   fimpara
   
   escreva("VALORES = ")
   
   para a de 0 ate N-1 faca
      escreva(v[a]:5:1)
      soma <- v[a]+soma
   fimpara
   
   escreval(" ")
   
   media <- soma / N
   
   escreval("SOMA = ", soma:5:2)
   escreval("MEDIA = ", media:5:2)

Fimalgoritmo