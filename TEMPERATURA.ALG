Algoritmo "temperatura"

Var

   x : caractere
   tempCelsius, tempFahrenheit, equivCelsius, equivFahrenheit : real


Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(x)
   se (x = "C") ou (x = "c") entao
      escreva("Digite a temperatura em Celsius: ")
      leia(tempCelsius)
      equivFahrenheit <- tempCelsius * 1.8 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", equivFahrenheit:3:2)
   senao
      se (x = "F") ou (x = "f") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(tempFahrenheit)
         equivCelsius <- (tempFahrenheit - 32) / 1.8
         escreval("Temperatura equivalente em Celsius: ", equivCelsius:3:2)
      senao
         escreval("Digito Inválido!")
      fimse
   fimse

Fimalgoritmo