Algoritmo "duracao"
//Problema "duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos,
//da� imprimir na tela esta dura��o no
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