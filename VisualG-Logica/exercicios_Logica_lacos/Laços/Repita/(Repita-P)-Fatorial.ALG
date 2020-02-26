Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Fatorial de um número
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
cont: inteiro
fatorial : inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 5
soma <- 1

Escreval("---------------------")
             Escreval("FATORIAL")
Escreval("---------------------")

 Repita
 Escreva(cont, "x")
 soma <-  soma * cont
 cont <- cont - 1

 Ate (cont < 1)
 
 Escreval(" = ", soma)
Fimalgoritmo

//Segunda forma de Fazer
//Var
// Seção de Declarações das variáveis
//cont: inteiro
//fatorial : inteiro
//Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//cont <- 5
//Escreval("---------------------")
//             Escreval("FATORIAL")
//Escreval("---------------------")
// Repita
//Escreva(cont, "x")
//    cont <- cont - 1
// Ate (cont < 1)
//Fimalgoritmo