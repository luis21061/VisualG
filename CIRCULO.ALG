Algoritmo "circulo"

//Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um círculo,
//e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte:
//???????? = ??. ??
//?
//. Você pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação
//, ou então, se preferir, use
//diretamente o valor 3.14159.


Var

   r, areaCirculo : real


Inicio

     escreva("Digite o valor do raio do circulo: ")
     leia(r)
     
     areaCirculo <- Pi * Exp(r,2)
     
     escreval("AREA: ", areaCirculo:3:3)

Fimalgoritmo