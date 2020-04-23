Algoritmo "Soma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula a soma entre dois números.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
X,Y: INTEIRO
S:inteiro
   Funcao SOMA (var A,B: INTEIRO):inteiro
   Inicio
   Escreval("---------------------")
   Escreval("       SOMA         |")
   Escreval("---------------------")
   Escreval("Recebi o valor de A ")
   Escreval("Recebi o valor de B ")
   Escreval("A soma entre os dois é ",A+B)
   retorne A+B
   A<- 4
   Escreval("---------")
   Escreval("A: ",A)
   Escreval("---------")
   Fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
X <- 5
y <- 3

X<- 2
S <- SOMA(X,Y)

Escreval("---------")
Escreval("X: ",X)
Escreval("---------")

//Por valor A = 4 e X = 2 (basta tirar o var da função).
//Por referência A e X = 2
Fimalgoritmo