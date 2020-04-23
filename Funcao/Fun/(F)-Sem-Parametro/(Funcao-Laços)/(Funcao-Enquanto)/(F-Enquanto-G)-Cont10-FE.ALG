Algoritmo "Cont-Dez"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem até 10 com o laço Enquanto
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador:inteiro
valor:inteiro
retorn:inteiro
cont:inteiro
   Funcao cont_10():inteiro
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   cont <- 0
      Enquanto (contador  < 10) faca
       contador <- contador + 1
       Escreval("nº",contador)
      FimEnquanto

      Enquanto (cont < 3) faca
        cont<- cont+1
        retorne retorn
        Escreval("Cont do retorne", retorn)
      FimEnquanto
   FimFuncao

   Inicio
   
   retorn<- cont_10()
   
Fimalgoritmo