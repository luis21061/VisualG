Algoritmo "soma_impares"

Var

    x , y, i, imp, somaImp : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   

   somaImp <- 0
   
   se x < y entao
      x <- x + 1
      y <- y - 1
      para i de x ate y faca
         imp <- x % 2
            se imp <> 0 entao
               somaImp <- x + somaImp
               x <- x + 1
            senao
               x <- x + 1
            fimse
       fimpara
   senao
      x <- x - 1
      y <- y + 1
      para i de x ate y passo -1 faca
         imp <- x % 2
            se imp <> 0 entao
               somaImp <- x + somaImp
               x <- x - 1
            senao
               x <- x - 1
            fimse
       fimpara
   fimse

   escreval("SOMA DOS IMPARES =", somaImp)

Fimalgoritmo