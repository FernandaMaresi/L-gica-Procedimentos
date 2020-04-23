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

   Funcao fatorial(Ssoma:inteiro):inteiro

   inicio
   Escreval(" ")
   cont <- 8
   Ssoma <- 1
   Escreval("---------------------")
      Escreval("FATORIAL")
   Escreval("---------------------")

    Repita
    Escreva(cont, "x")
      Ssoma <- Ssoma * cont
       cont <- cont - 1
    Ate (cont < 1)
    Escreval(" = ", Ssoma)
    retorne Ssoma
   FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma<- fatorial(soma)




Fimalgoritmo