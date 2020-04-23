Algoritmo "Fatorial8"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime o fatorial de 8.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont: inteiro
fatorial : inteiro
soma: inteiro

   Funcao fatorial(var Ssoma:inteiro):inteiro
      Inicio
      Escreval(" ")
      cont <- 8
      Ssoma <- 1
      Escreval("====================")
      Escreval("FATORIAL")
      Escreval("====================")

       Repita
       Escreva(cont, "x")
         Ssoma <- Ssoma * cont
          cont <- cont - 1
       Ate (cont < 1)
       Escreval(" = ", Ssoma)
       Retorne Ssoma

       Ssoma <- 15
       Escreval("----------------------")
       Escreval(" Ssoma : ",Ssoma,   "|")
       Escreval("----------------------")
   FimFuncao

Inicio
soma <- 12
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<- fatorial(soma)

Escreval("----------------------")
Escreval(" soma : ",soma,   "|")
Escreval("----------------------")

//Por valor Ssoma = 15 e soma = 12 , basta tirar o var da função.
//Por referência Ssoma e soma ficam = 15

Fimalgoritmo