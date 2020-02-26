Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se forma um triângulo e o tipo de triângulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis
lado1:real
lado2:real
lado3:real

triangulo:logico
 EQ,ES:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(lado1)
Escreval("Digite o segundo lado: ")
LEia(lado2)
Escreval("Digite o terceiro lado: ")
leia(lado3)

//professor
triangulo <- (lado1 < lado2+lado3) e (lado2 <lado2+lado3) e (lado3 < lado1+lado2)2
EQ<- (lado1 = lado2) e (lado2 = lado3)
ES<-(lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)

Escreval("É um TRIÂNGULO? :",TRIANGULO)
Escreval("o triangulo é EQUILATERO?: ",EQ)
Escreval("o triangulo é ESCALENO?: ",ES)



Fimalgoritmo