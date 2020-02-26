Algoritmo "Fatorial7"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Fatorial do número 7.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont: inteiro
fatorial : inteiro
soma: inteiro
procedimento fatorial()

inicio
Escreval(" ")
cont <- 7
soma <- 1
Escreval("---------------------")
   Escreval("FATORIAL")
Escreval("---------------------")

 Repita
 Escreva(cont, "x")
   soma <- soma * cont
    cont <- cont - 1
 Ate (cont < 1)
 Escreval(" = ", soma)
fimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fatorial()




Fimalgoritmo