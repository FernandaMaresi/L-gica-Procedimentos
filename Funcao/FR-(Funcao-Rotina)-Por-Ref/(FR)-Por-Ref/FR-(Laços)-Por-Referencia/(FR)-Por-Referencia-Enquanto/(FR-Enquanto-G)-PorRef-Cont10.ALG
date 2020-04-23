Algoritmo "Cont10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até o número 10.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont:inteiro
cont1:inteiro

   Funcao cont_10(var contador,C: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 0
      Enquanto (contador  < 10) faca
        contador <- contador + 1
        Escreval("nº",contador)
      FimEnquanto
      C <- 5
      EScreval("====================")
      EScreval("O primeiro C: ",C)
      retorne contador
   FimFuncao

Inicio
cont1 <- 10
cont<- cont_10(cont,cont1)

EScreval("O segundo cont1: ",cont1)
EScreval("=======================")
//Por valor C= 5 e cont1 =10 , basta tirar o var da função.
//Por referência A e X ficam = 5
Fimalgoritmo