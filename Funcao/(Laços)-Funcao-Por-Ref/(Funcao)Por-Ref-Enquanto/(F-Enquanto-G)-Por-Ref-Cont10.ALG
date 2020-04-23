Algoritmo "Cont10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até 10 com o laço enquanto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador1:inteiro
valor:inteiro
cont:inteiro

   Funcao cont_10(var contador: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 0
      Enquanto (contador  < 10) faca
        contador <- contador + 1
        Escreval("nº",contador)
      FimEnquanto
      retorne contador
      
    contador<- 5
    Escreval("======================")
    Escreval(" contador: ",contador)
    Escreval("======================")
   FimFuncao
   
Inicio
contador1<- 10
cont<- cont_10(contador1)

Escreval("======================")
Escreval(" contador1: ",contador1)
Escreval("======================")
 //Por valor contador = 5 e contador1 = 10 (basta tirar o var da função).
//Por referência contador e contador1 ficam 5

Fimalgoritmo