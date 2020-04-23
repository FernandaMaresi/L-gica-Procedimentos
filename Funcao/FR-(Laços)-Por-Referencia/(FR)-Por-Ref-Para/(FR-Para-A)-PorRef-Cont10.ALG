Algoritmo "Cont10"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até 10 com o laço Para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont:inteiro
imprimir:caracter

   Funcao Cont10(var C:inteiro):caracter
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Para C <- 1 ate 10 passo 1 faca
        Escreval(C)
      Fimpara
      C<- 8
      Escreval("-----------------")
      Escreval("O valor de C =",C,"|")
      Escreval("-----------------")
      Retorne "Cont10"
   FimFuncao

Inicio
cont <- 5
imprimir<- Cont10(cont)

Escreval("--------------------------")
Escreval("O valor de C no cont =",cont,"|")
Escreval("-------------------------")
//Por valor C = 8 e cont =5 , basta tirar o var da função.
//Por referência cont e cont ficam = 8
Fimalgoritmo