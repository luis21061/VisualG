Algoritmo "medidas"
//Fazer um programa para ler tr�s medidas A, B e C.
//Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

Var

   medidaA, medidaB, medidaC, areaQuad, areaTriangulo, areaTrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(medidaA)
      escreva("Digite a medida B: ")
      leia(medidaB)
      escreva("Digite a medida C: ")
      leia(medidaC)
      
      areaQuad <- 4 * medidaA
      areaTriangulo <- medidaA * medidaB / 2
      areaTrapezio <- (medidaA + medidaB) * medidaC / 2
      
      escreval("AREA QUADRADO: ", areaQuad:5:4)
      escreval("AREA TRIANGULO: ", areaTriangulo:5:4)
      escreval("AREA TRAPEZIO: ", areaTrapezio:5:4)


Fimalgoritmo