Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se os lados digitados forma um triângulo e classifica o tipo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis
lado1,lado2,lado3:real

triangulo:logico
 EQ,ES:logico
 
 Procedimento triangulos()

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(lado1)
Escreval("Digite o segundo lado: ")
LEia(lado2)
Escreval("Digite o terceiro lado: ")
leia(lado3)

//professor
triangulo <- (lado1 < lado2+lado3) e (lado2 < lado2+lado3) e (lado3 < lado1+lado2)
EQ<- (lado1 = lado2) e (lado2 = lado3)
ES<-(lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)

Escreval("É um TRIÂNGULO? :",triangulo)
Escreval("o triangulo é EQUILATERO?: ",EQ)
Escreval("o triangulo é ESCALENO?: ",ES)
FimProcedimento

Inicio
triangulos ()
Fimalgoritmo