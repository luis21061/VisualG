Algoritmo "circulo"

//Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um c�rculo,
//e depois mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte:
//???????? = ??. ??
//?
//. Voc� pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programa��o
//, ou ent�o, se preferir, use
//diretamente o valor 3.14159.


Var

   r, areaCirculo : real


Inicio

     escreva("Digite o valor do raio do circulo: ")
     leia(r)
     
     areaCirculo <- Pi * Exp(r,2)
     
     escreval("AREA: ", areaCirculo:3:3)

Fimalgoritmo