Algoritmo "Fibonnaci-Com-2Variaveis"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime a Sequência Fibonnaci com 2 e com 3 variaveis.
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
Cont,AnteriorF,AtualF,ProximoF:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("========================")
Escreval("   SEQUÊNCIA FIBONACCI  ")
Escreval("========================")
       AnteriorF <- 0
        Escreval(anteriorF)
       AtualF <- 1
        Escreval(atualF)
        
       Para cont de 3 ate 9 passo 1 faca
           AnteriorF <- anteriorF + atualF
           atualF <- anteriorF + atualF
           Escreval(anteriorF)
           Escreval(atualF)

       FimPara
 //Logica
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
       
 //Segunda forma de Fazer
// Var
// Seção de Declarações das variáveis
//C,T1,T2,T3: Inteiro
//Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// T1 <- 0
// Escreva(T1)
 //T2 <- 1
// Escreva(T2)
  //
   // Para C:=1 ate 5 faca
    //     T3:= T1 + T2
    //     Escreva(T3)
     //    T1:= T2
     //    T2 := T3
   // FimPara
//Fimalgoritmo