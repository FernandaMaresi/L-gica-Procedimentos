Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se os três lados formam um triângulo e mostra o seu tipo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis
lado1,lado2,lado3,X:real

triangulo:logico
 EQ,ES:logico

 Procedimento triangulos(var llado1,llado2,llado3,A: real )


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro lado: ")
leia(llado1)
Escreval("Digite o segundo lado: ")
LEia(llado2)
Escreval("Digite o terceiro lado: ")
leia(llado3)
A<- 3
Escreval("O valor de A é: ",A)
//professor
triangulo <-(llado1 < llado2+llado3) e (llado2 < llado2+llado3) e (llado3 < llado1+llado2)
EQ<- (llado1 = llado2) e (llado2 = llado3)
ES<-(llado1 <> llado2) e (llado2 <> llado3) e (llado1 <> llado3)

Escreval("É um TRIÂNGULO? :",triangulo)
Escreval("o triangulo é EQUILATERO?: ",EQ)
Escreval("o triangulo é ESCALENO?: ",ES)
FimProcedimento

Inicio
X<- 4
triangulos (lado1,lado2,lado3,X)

Escreval("O valor de X é: ",X)
//o vlaor de x era 4 por referencia fica 3 o valor de A
Fimalgoritmo