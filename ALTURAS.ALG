Algoritmo "alturas"

Var

   idade, N, a : inteiro
   media, soma, porcentagem : real
   vNome : vetor [0..10] de caractere
   vIdade : vetor [0..10] de real
   vAltura : vetor [0..10] de real

Inicio

   idade <- 0
   soma <- 0
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para a de 0 ate N-1 faca
      escreval("Dados da ", a+1, "a pessoa:")
      escreva("Nome: ")
      leia(vNome[a])
      escreva("Idade: ")
      leia(vIdade[a])
      escreva("Altura: ")
      leia(vAltura[a])
      soma <- vAltura[a] + soma
   fimpara
   
   escreval("")
   
   media <- soma / N
   para a de 0 ate N-1 faca
      se vIdade[a] < 16 entao
         idade <- idade + 1
         escreval(vNome[a])
      fimse
   fimpara
   
   porcentagem <- idade / N * 100
   
   escreval("Altura média:", media:5:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagem:5:1, "%")

Fimalgoritmo