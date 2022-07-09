Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real


Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   notaFinal <- nota1 + nota2

   se notaFinal < 60 entao
      escreval("NOTA FINAL = ", notaFinal:3:1)
      escreval("REPROVADO")
   senao
      escreval("NOTA FINAL = ", notaFinal:3:1)
   fimse



Fimalgoritmo