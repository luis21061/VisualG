Algoritmo "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro,
// bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia.
//Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.
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