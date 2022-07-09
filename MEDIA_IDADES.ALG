Algoritmo "media_idades"

Var

   idade, soma, quantidade : inteiro
   media : real

Inicio

   escreval("Digite as idades:")
   leia(idade)
   
   soma <- 0
   quantidade <- 0
   
   enquanto idade >= 0 faca
   
         soma <- idade + soma
         quantidade <- quantidade + 1
         
         leia(idade)

   fimenquanto
   
   se quantidade = 0 entao
     escreval("IMPOSSIVEL CALCULAR!")
   senao
     media <- soma / quantidade
     escreval("MEDIA = ", media:5:2)

   fimse
Fimalgoritmo