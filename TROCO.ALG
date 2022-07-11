Algoritmo "troco"

//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades
//compradas deste produto,
//e o valor em dinheiro dado pelo cliente
//suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var

   preco, total, troco, dinheiroRecebido : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   total <- preco * quantidade
   troco <- dinheiroRecebido - total
   
   escreval("TOTAL: ", total:3:2)
   escreval("DINHEIRO RECEBIDO: ", dinheiroRecebido:3:2)
   escreval("TROCO: ", troco:3:2)
   escreva("...")
   


Fimalgoritmo