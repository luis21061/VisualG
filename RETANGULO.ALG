Algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais.
Var

   x, y, a, p, d : real



Inicio

   escreva("Digite a base do retângulo: ")
   leia(x)
   escreva("Digite a altera do retângulo: ")
   leia(y)
   
   a <- x * y
   p <- 2 * (x + y)
   d <- RaizQ(Exp(x,2)+Exp(y,2))

   escreval("AREA = ", a:5:4)
   escreval("PERIMETRO = ", p:5:4)
   escreval("DIAGONAL = ", d:5:4)

Fimalgoritmo