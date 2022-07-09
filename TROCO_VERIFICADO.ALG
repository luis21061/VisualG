Algoritmo "troco_verificado"

Var

   precoUnitProd, quantUnidComp, vlrRecebido, totalComp, troco : real

Inicio

   escreva("Preco unitario do produto: R$ ")
   leia(precoUnitProd)
   escreva("Quantidade comprada: R$ ")
   leia(quantUnidComp)
   
   totalComp <- precoUnitProd * quantUnidComp
   escreval("Total a pagar: R$ ", totalComp:5:2)
   
   escreva("Dinheiro recebido: R$ ")
   leia(vlrRecebido)
   
   troco <- vlrRecebido - totalComp

   se troco < 0 entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", Abs(troco):5:2, " REAIS.")
   senao
      escreval("TROCO = ", troco:5:2, " REAIS.")
   fimse


Fimalgoritmo