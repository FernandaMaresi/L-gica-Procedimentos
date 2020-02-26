Algoritmo "Maior-Menor-Soma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica qual o número maior,menor e a Soma de
//todos os números digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Seção de Declarações das variáveis 
Menor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numeros <- 0
menor <- 0
cont <-0
soma <-0
cont <-1
 Escreval ("===========================================================")
 Escreval ("MOSTRA O MENOR, MAIOR E SOMA DE 4 NÚMEROS DIGITADOS ")
 Escreval ("===========================================================")
 Escreval ("Digite um numero: ")
     leia(numeros)
     maior <- numeros
     menor <- numeros
     SOMA <- NUMEROS + SOMA
     
 Enquanto (cont < 4) faca
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
 FimEnquanto

Escreval ("============================")
EScreval("SOMA: ",SOMA)
EScreval("MENOR: ",menor)
EScreval("MAIOR: ",maior)
Escreval ("============================")
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)

Fimalgoritmo