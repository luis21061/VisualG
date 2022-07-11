Algoritmo "pagamento"

//Fazer um programa para ler o nome de um(a) funcionário(a),
//o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var

   nomeFunc : caractere
   valorSalHora, quantHoraTrab, salarioFunc : real

Inicio

      escreva("Nome: ")
      leia(nomeFunc)
      escreva("Valor por hora: ")
      leia(valorSalHora)
      escreva("Horas trabalhadas: ")
      leia(quantHoraTrab)
      
      salarioFunc <- valorSalHora * quantHoraTrab
      
      escreval("O pagamento para ", nomeFunc, " deve ser ", salarioFunc:5:2,".")


Fimalgoritmo