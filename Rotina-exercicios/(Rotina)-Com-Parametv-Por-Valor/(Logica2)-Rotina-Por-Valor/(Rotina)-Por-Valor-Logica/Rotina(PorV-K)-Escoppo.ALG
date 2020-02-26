Algoritmo "Escopo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o exemplo de escopo com variaveis locais e globais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
N1,N2: Inteiro


Procedimento Rotina(A,B: inteiro)

var
x,y:inteiro

Inicio

X <- A
Y <- B

// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(N1,N2,A,B,X,Y)
Escreval("==============================================")
FimProcedimento
Inicio
N1 <- 5
N2 <- 3

Rotina(N1,N2)
ESCREVAL(N1,N2)

//ESCREVAL(N1,N2,A,B,X,Y)
//A,B,X,Y - SÃO APENAS LOCAL

Fimalgoritmo