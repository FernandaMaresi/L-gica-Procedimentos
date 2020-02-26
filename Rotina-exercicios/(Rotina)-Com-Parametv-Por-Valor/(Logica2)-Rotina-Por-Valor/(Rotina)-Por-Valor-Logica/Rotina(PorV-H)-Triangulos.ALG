Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Recebe três lados e mostra se forma um triângulo e o tipo de triângulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis
lado1,lado2,lado3:real

triangulo:logico
 EQ,ES:logico

 Procedimento triangulos(llado1,llado2,llado3: real)


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(llado1)
Escreval("Digite o segundo lado: ")
LEia(llado2)
Escreval("Digite o terceiro lado: ")
leia(llado3)

//professor
triangulo <-(llado1 < llado2+llado3) e (llado2 < llado2+llado3) e (llado3 < llado1+llado2)
EQ<- (llado1 = llado2) e (llado2 = llado3)
ES<-(llado1 <> llado2) e (llado2 <> llado3) e (llado1 <> llado3)

Escreval("É um TRIÂNGULO? :",triangulo)
Escreval("o triangulo é EQUILATERO?: ",EQ)
Escreval("o triangulo é ESCALENO?: ",ES)
FimProcedimento

Inicio

triangulos (lado1,lado2,lado3)


Fimalgoritmo