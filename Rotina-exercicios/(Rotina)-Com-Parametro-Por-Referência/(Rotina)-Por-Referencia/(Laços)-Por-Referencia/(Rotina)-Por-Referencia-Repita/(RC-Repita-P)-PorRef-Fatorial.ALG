Algoritmo "Fatorial4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o fatorial de 4.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont: inteiro
fatorial : inteiro
soma: inteiro
Nnome:caractere

procedimento fatorial(var nome: caractere;Ssoma:inteiro)

inicio
Escreval(" ")
cont <- 4
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

 nome<- "Fer"
 Escreval("---------------------")
   Escreval("Nome 1", nome)
Escreval("---------------------")
fimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Nnome <- "Nanda"
fatorial(Nnome;soma)
Escreval("---------------------")
   Escreval("Nome 2 ", Nnome)
Escreval("---------------------")


Fimalgoritmo