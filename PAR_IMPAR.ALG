Algoritmo "par_impar"

Var

  n, x, y, i : inteiro


Inicio


   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   repita
   
   para i de 0 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      y <- x % 2
      se (y = 0) e (y > 0) entao
         escreval(" PAR POSITIVO")
      senao
         se (y = 0) e (y < 0) entao
            escreval("PAR NEGATIVO")
         senao
            se ( y <> 0) e (y > 0) entao
               escreval ("IMPAR POSITIVO")
            senao
               escreval ("IMPAR NEGATIVO")
            fimse
         fimse
      fimse
    fimpara
    ate i = (n-1)

Fimalgoritmo