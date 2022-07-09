Algoritmo "glicose"

Var

   glicoseMed : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicoseMed)
   
   se glicoseMed <= 100 entao
   escreval("CLASSIFICACAO: NORMAL")
   senao
      se (glicoseMed > 100) e (glicoseMed <= 140) entao
      escreval("CLASSIFICACAO: ELEVADO")
      senao
      escreval("CLASSIFICACAO: DIABETES")
      fimse
   fimse


Fimalgoritmo