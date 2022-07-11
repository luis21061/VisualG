Algoritmo "duracao"
//Problema "duracao"
//Fazer um programa para ler uma duração de tempo em segundos,
//daí imprimir na tela esta duração no
//formato horas:minutos:segundos.

Var

   segundos1, segundos2, hora, minuto : real

Inicio

      escreva("SEGUNDOS: ")
      leia(segundos1)
      
      hora <- segundos1 / 3600
      minuto <- segundos1 % 3600 / 60
      segundos2 <- segundos1 % 60
      
      escreval(int(hora),":",int(minuto),":",int(segundos2),".")

Fimalgoritmo