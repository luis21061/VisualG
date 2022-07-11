Algoritmo "negativos"

Var

   N, a : inteiro
   v : vetor [0..10] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para a de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(v[a])
      a <- a + 1
   fimpara
   
   escreval("NUMEROS NEGATIVOS:")
   
   para a de 0 ate N-1 faca
      se v[a] < 0 entao
         escreval(v[a])
         a <- a + 1
      fimse
   fimpara

   
Fimalgoritmo