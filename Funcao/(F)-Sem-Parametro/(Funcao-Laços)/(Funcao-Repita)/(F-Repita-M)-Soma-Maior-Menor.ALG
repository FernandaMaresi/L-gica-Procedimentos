Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra a soma dos números digitados e qual foi o maior e o menor.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Menor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro
vazio:caractere

   Funcao SomaMaiorMenor():caractere
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeros <- 0
   menor <-0
   cont <-1
   soma <-0
Escreval("-----------------------------------------------------------")
Escreval("ESSE PROGRAMA MOSTRA A SOMA, O MAIOR E O MENOR DE 4 NÚMEROS|")
Escreval("-----------------------------------------------------------")
   Escreval ("Digite um numero: ")
        leia(numeros)
        menor <- numeros
        soma <- soma + NUMEROS
    Repita
        Escreval ("Digite um numero: ")
        leia(numeros)
           se(numeros < menor ) entao
               menor <- numeros
            fimse
           se (numeros > maior) entao
               maior <- numeros
           fimse

         cont<- cont+1
         soma <- soma + NUMEROS

    Ate (cont > 3)
   EScreval("SOMA: ",SOMA)
   EScreval("MENOR: ",menor)
   EScreval("MAIOR: ",maior)
   
   retorne vazio
   
   FimFuncao
   
 Inicio
 
 vazio <- SomaMaiorMenor()
 
Fimalgoritmo