Algoritmo "Fibonnaci"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra os primeiros 15 termos do Fibonnaci.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
Cont,AnteriorF,AtualF,ProximoF,C:inteiro

   Funcao Fibonnaci(var A,B,C:inteiro):inteiro

   var C1:Inteiro
   Inicio
      C<- A + B
      Escreva(C)
      A <- B
      B <- C
      AnteriorF <- A
      AtualF <- B
      retorne 1
   FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("===========================================")
Escreval("AUTOMÁTICA FIBONNACI OS 15 PRIMEIROS TERMOS")
Escreval("===========================================")
       AnteriorF <- 0
        Escreva(anteriorF)
       AtualF <- 1
        Escreva(atualF)

       Para cont de 3 ate 9 passo 1 faca
           C<- Fibonnaci(AnteriorF,AtualF,ProximoF)
       FimPara
FimAlgoritmo

     // AnteriorF <- 0
     //  AtualF <- 1
     //  Para cont de 0 ate 2 passo 1 faca
      //    Escreval(anteriorF)
       //    Escreval(atualF)
         //  ProximoF <- anteriorF + atualF
           //Escreval(ProximoF)
           //anteriorF <- atualF + proximoF
           //atualF <- AnteriorF + ProximoF
       //FimPara

  // FimProcedimento

   // Inicio

     // Fibonnaci()
   //
  //  Fimalgoritmo