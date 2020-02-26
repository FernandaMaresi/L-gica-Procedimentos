Algoritmo "Fibonnaci"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o 15 primeiros termos do Fibonnaci.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Seção de Declarações das variáveis 
Cont,AnteriorF,AtualF,ProximoF:inteiro

Procedimento Fibonnaci()
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("===========================================")
Escreval("AUTOMÁTICA FIBONNACI OS 15 PRIMEIROS TERMOS")
Escreval("===========================================")
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

       FimProcedimento
       
    Inicio

      Fibonnaci()
       
    Fimalgoritmo