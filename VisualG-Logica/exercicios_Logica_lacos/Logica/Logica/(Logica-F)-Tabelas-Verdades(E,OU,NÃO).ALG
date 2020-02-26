Algoritmo "Tabelas Verdade E OU Não"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime as Tabelas Verdades E Ou Não
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
A,B,C,D:logico
EE,F,G,H:logico
I,J:logico
K,L,M: inteiro

Inicio
//TABELA VERDADE DO E
A<- Verdadeiro e Verdadeiro
B<-Verdadeiro e Falso
C<-Falso e Verdadeiro
D<-Falso e Falso

//TABELA VERDADE DO OU
EE<- Verdadeiro ou Verdadeiro
F<-Verdadeiro ou Falso
G<-Falso ou Verdadeiro
H<-Falso ou Falso

//TABELA VERDADE DO NÃO
I<- Verdadeiro nao Falso
J<-Falso nao Verdadeiro
K<-2
L<-3
M<-5
Escreval((K=L) ou (M>K))
Escreva(nao(K=L) ou (M>K))

// Seção de Comandos, procedimento, funções, operadores, etc... 
//TABELA VERDADE DO E
Escreval("=======================")
Escreval(" |Tabela Verdadde do E ^|")
Escreval(" | V | V |",A,         "|")
Escreval(" | V | F |",B,"|")
Escreval(" | F | V |",C,"|")
Escreval(" | F | F |",D,"|")
Escreval("=========================")
//TABELA VERDADE DO OU
Escreval("========================")
Escreval(" |Tabela Verdadde do OU|")
Escreval(" | V | V |",EE,       "|")
Escreval(" | V | F |",F,"|")
Escreval(" | F | V |",G,"|")
Escreval(" | F | F |",H,"|")
Escreval("========================")
//TABELA VERDADE DO NÃO
Escreval("========================")
Escreval(" |Tabela Verdadde do NÃO|")
Escreval(" | V | F |",I,       "|")
Escreval(" | F | V |",J,"|")
Escreval("========================")
Fimalgoritmo