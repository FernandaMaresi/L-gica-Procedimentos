Algoritmo "Fibonnaci"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra os termos iniciais do Fibonnaci.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
Cont,T1,T2,T3:inteiro

Procedimento ProximoFibonacci(var A,B: Inteiro)

Var C:Inteiro
Inicio

   C:= A + B
   Escreva(T3)
   T1 := T2
   T2 := T3

FimProcedimento
Inicio
   T1<- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para Cont:=3 ate 8 faca
      ProximoFibonacci(T1,T2)
   FimPara
       
FimAlgoritmo


//Var
// Seção de Declarações das variáveis
//C,T1,T2,T3: Inteiro
//Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 //T1 <- 0
// Escreva(T1)
 //T2 <- 1
// Escreva(T2)

 //   Para C:=1 ate 5 faca
   //      T3:= T1 + T2
    //     Escreva(T3)
     //    T1:= T2
     //    T2 := T3
   // FimPara

//Fimalgoritmo