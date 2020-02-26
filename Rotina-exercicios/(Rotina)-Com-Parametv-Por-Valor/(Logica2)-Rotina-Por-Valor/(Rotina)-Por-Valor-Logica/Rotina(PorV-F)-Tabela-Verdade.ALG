Algoritmo "Tabelas-Verdade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime as tabelas verdade do E, Ou e Não.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

// Seção de Declarações das variáveis 
var
A,B,C,D,EE,F,G,H,I,J:logico
K,L,M:inteiro

Procedimento tabelaVerdade(Aa,Bb,Cc,Dd,EEe,Ff,Gg,Hh,Ii,Jj:logico;Kk,Ll,Mm:inteiro)

//var
//Aa,Bb,Cc,Dd,EEe,Ff,Gg,Hh,Ii,Jj:logico
//Kk,Ll,Mm:inteiro

Inicio
//TABELA VERDADE DO E
Aa<- Verdadeiro e Verdadeiro
Bb<-Verdadeiro e Falso
Cc<-Falso e Verdadeiro
Dd<-Falso e Falso

//TABELA VERDADE DO E
Escreval("=======================")
Escreval(" |Tabela Verdadde do E ^|")
Escreval(" | V | V |",Aa,         "|")
Escreval(" | V | F |",Bb,"|")
Escreval(" | F | V |",Cc,"|")
Escreval(" | F | F |",Dd,"|")
Escreval("=========================")

//TABELA VERDADE DO OU
EEe<- Verdadeiro ou Verdadeiro
Ff<-Verdadeiro ou Falso
Gg<-Falso ou Verdadeiro
Hh<-Falso ou Falso

//TABELA VERDADE DO OU
Escreval("========================")
Escreval(" |Tabela Verdadde do OU|")
Escreval(" | V | V |",EE,       "|")
Escreval(" | V | F |",Ff,"|")
Escreval(" | F | V |",Gg,"|")
Escreval(" | F | F |",Hh,"|")
Escreval("========================")

//TABELA VERDADE DO NÃO
Ii<- Verdadeiro nao Falso
Jj<-Falso nao Verdadeiro
Kk<-2
Ll<-3
Mm<-5
Escreval("Resposta K condição",(Kk = Ll) ou (Mm > Kk))
Escreval("Resposta K condição", nao(Kk = Ll) ou (Mm > Kk))

// Seção de Comandos, procedimento, funções, operadores, etc... 
//TABELA VERDADE DO NÃO
Escreval("========================")
Escreval(" |Tabela Verdadde do NÃO|")
Escreval(" | V | F |",Ii,       "|")
Escreval(" | F | V |",Jj,"|")
Escreval("========================")
FimProcedimento

Inicio
tabelaVerdade(A,B,C,D,EE,F,G,H,I,J;K,L,M)

Fimalgoritmo