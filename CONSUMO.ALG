Algoritmo "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro,
// bem como o total de
//combustível gasto por este carro ao percorrer tal distância.
//Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.
Var

   distancia, gasto, mediaConsumo : real

Inicio

      escreva("DISTANCIA: ")
      leia(distancia)
      escreva("GASTO: ")
      leia(gasto)
      
      mediaConsumo <- distancia / gasto
      
      escreval("CONSUMO MEDIO: ", mediaConsumo:5:3)

Fimalgoritmo