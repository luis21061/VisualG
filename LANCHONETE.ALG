Algoritmo "lanchonete"

Var

   x, quantProd : inteiro
   precoProd, vlrPagar : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(x)

      escolha x
      caso 1
           precoProd <- 5.00
      caso 2
           precoProd <- 3.50
      caso 3
           precoProd <- 4.80
      caso 4
           precoProd <- 8.90
      caso 5
           precoProd <- 7.32
      outrocaso
           escreval("Código Inválido!")
      fimescolha

      escreval("Preço do Produto: R$ ", precoProd:5:2)
      
      escreva("Quantidade comprada: ")
      leia(quantProd)
      
      vlrPagar <- quantProd * precoProd
      escreval("Valor a pagar: R$ ", vlrPagar:5:2)
      

Fimalgoritmo