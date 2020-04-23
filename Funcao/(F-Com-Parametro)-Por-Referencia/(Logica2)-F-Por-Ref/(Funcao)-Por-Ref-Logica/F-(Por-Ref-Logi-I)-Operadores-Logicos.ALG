Algoritmo "Operadores-Rel-Log"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula operadores relacionais e logicos
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis
A,B,C:real
D,Ee,F:logico
imprimir:caractere

   Funcao Operadores(var Aa,Bb,Cc:real;Dd,Eee,Ff:logico) :caractere
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Aa<-2
   Bb<-3
   Cc<-5
   Dd<- (Verdadeiro e Falso)
   EEe <-(Verdadeiro ou Falso)
   Ff<- (nao(Aa = Bb) ou (Cc > Aa) )
   Escreval("O números são A=2 ,B=3 e C=5 , vamos usar os operadores lógicos")
   Escreval()
   Escreval("Operador E(^) (Verdadeiro e Falso) R:",Dd)
   Escreval("Operador Ou(||) (Verdadeiro ou Falso) R:",EEe)
   retorne imprimir
   
   Escreval("-----------")
   Escreval("    Aa  ",Aa)
   Escreval("-----------")
   FimFuncao
   
 Inicio
 A<- 4
imprimir <- Operadores(A,B,C;D,Ee,F)

Escreval("-----------")
Escreval("    A   ",A)
Escreval("-----------")
 //Por valor A = 4  e Aa=2 (basta tirar o var da função).
//Por referência Aa e A ficam 4.
Fimalgoritmo