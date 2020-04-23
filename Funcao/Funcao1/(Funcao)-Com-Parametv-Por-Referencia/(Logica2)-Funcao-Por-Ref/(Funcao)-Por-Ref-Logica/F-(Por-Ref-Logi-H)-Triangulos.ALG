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
triang:logico
 
   Funcao triangulos( var llado1,llado2,llado3: real):logico
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-------- TRIÂNGULOS ---------")
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

   Escreval("        RETORNO      ")
   Escreval("-------------------------------------")
   Escreval("É um TRIÂNGULO? :",triangulo)
   Escreval("o triangulo é EQUILATERO?: ",EQ)
   Escreval("o triangulo é ESCALENO?: ",ES)
   Escreval("-------------------------------------")
   retorne triangulo,EQ,ES
   llado1<- 1
   Escreval("-------------------------------------")
   Escreval("lLado0? :",llado1)
   Escreval("-------------------------------------")
   FimFuncao

Inicio
lado1<- 2

triang<-  triangulos (lado1,lado2,lado3)

Escreval("-------------------------------------")
Escreval("Lado1? :",lado1)
Escreval("-------------------------------------")
//Por valor lLado0 = 1 e Lado1 = 2 (basta tirar o var da função).
//Por referência lLado0 lLado1 angulo1= ficam 1
Fimalgoritmo