Algoritmo "Operadores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz comparações de operadores logicos e relacionais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis
A,B,C:real
D,Ee,F:logico

Procedimento Operadores( var Aa,Bb,Cc:real;Dd,Eee,Ff:logico)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Aa<-2
Bb<-3
Cc<-5
Dd<- (Verdadeiro e Falso)
EEe <-(Verdadeiro ou Falso)
Ff<- (nao(Aa = Bb) ou (Cc > Aa) )
Escreval("O números são A=2 ,B=3 e C=5 , vamos usar os operadores lógicos")
EScreval(" ")
Escreval("Operador E(^) (Verdadeiro e Falso) Letra D Resultado:",Dd)
EScreval(" ")
Escreval("Operador Ou(||) (Verdadeiro ou Falso) Letra E Resultado:",EEe)
 Dd<- Verdadeiro
 //letra D era falso depois ficou verdadeiro e por referencia voltou a ser falso.
 FimProcedimento

 Inicio
 
 Operadores(A,B,C;D,Ee,F)

 Escreval("A letra D ficou ", D)
Fimalgoritmo