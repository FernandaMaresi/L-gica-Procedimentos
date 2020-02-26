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
Procedimento cont_10(var contador,C: inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
   Enquanto (contador  < 10) faca
    contador <- contador + 1
    Escreval("nº",contador)
   fimenquanto
   
   C <- 5
   EScreval("O primeiro C: ",C)
   FimProcedimento
   
  Inicio

   cont1 <- 10

   cont_10(cont,cont1)

   EScreval("O segundo cont1: ",cont1)
   //Os dois cont ficam com 5
Fimalgoritmo