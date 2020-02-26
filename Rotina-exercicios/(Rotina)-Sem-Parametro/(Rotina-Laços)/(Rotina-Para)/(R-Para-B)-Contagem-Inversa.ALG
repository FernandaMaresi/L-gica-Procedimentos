Algoritmo "Contagem-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta os numeros de forma normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro

Procedimento ContNumeros ()
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("===========================")
   Escreval("   CONTAGEM DE 1 ATÉ 10    ")
   Escreval("===========================")

       Para cont <- 1 ate 10 passo 1 faca
          Escreva(cont)
       Fimpara
   Escreval(" ")
   Escreval("===========================")
   Escreval("   CONTAGEM DE 5 ATÉ 10    ")
   Escreval("===========================")

       Para cont <- 5 ate 10 passo 1 faca
         Escreva(cont)
       Fimpara
   Escreval(" ")
   Escreval("==============================")
   Escreval("CONTAGEM DE 0 ATÉ 10 De 2 em 2")
   Escreval("==============================")

       Para cont <- 0 ate 10 passo 2 faca
         Escreva(cont)
       Fimpara

   Escreval(" ")
   Escreval("==============================")
   Escreval("  CONTAGEM DE 10 ATÉ 1        ")
   Escreval("==============================")

       Para cont <- 10 ate 1 passo -1 faca
         Escreva(cont)
       Fimpara
       
   Escreval(" ")
   Escreval("==============================")
   Escreval("CONTAGEM DE 0 ATÉ 10 De 2 em 2")
   Escreval("==============================")

       Para cont <- 0 ate 10 passo 2 faca
         Escreva(cont)
       Fimpara
       
 FimProcedimento
 
 Inicio
 
       ContNumeros ()
       
Fimalgoritmo