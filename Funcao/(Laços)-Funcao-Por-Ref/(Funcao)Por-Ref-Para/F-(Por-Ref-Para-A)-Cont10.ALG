Algoritmo "Cont10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até 10 com o laço Para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
numeros:inteiro

   Funcao Cont10(var C:inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Para C <- 1 ate 10 passo 1 faca
        Escreval(C)
      Fimpara
      Retorne numeros
      C<- 5
      Escreval("============")
      Escreval("C: ",C)
      Escreval("============")
   FimFuncao

Inicio
cont<- 7
numeros<- Cont10(cont)

Escreval("============")
Escreval("cont: ",cont)
Escreval("============")
 //Por valor C= 5 e cont =7 , basta tirar o var da função.
//Por referência C e cont ficam = 5
Fimalgoritmo