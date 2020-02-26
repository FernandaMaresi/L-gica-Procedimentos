Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o Maior o Menor e a Soma dos números
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
menor <-0
cont <-1
soma <-0

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

//Repita
//Escreval ("Digite um numero: ")
//leia(numeros)
//maior <- numeros
// menor <- numeros
//SOMA <- NUMEROS + SOMA
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)

//Segunda forma de fazer
//Var
// Seção de Declarações das variáveis Fimalgoritmo
//Contador: inteiro
//soma: inteiro
//numeros: inteiro
//maior: inteiro
//menor: inteiro
//Inicio
// Seção de Comandos, procedimento, funções,
//contador <- 1
//numeros <- 0
//soma <- 0
//maior <- 0
//menor <- 1000
//   Repita
//     Escreval("Digite um numero")
//     leia(numeros)
//     contador <- contador +1
//     soma <- soma + numeros
//   se (numeros > maior ) entao
//     maior <- numeros
//  fimse
//  se (numeros < menor) entao
//      menor <- numeros
//  fimse
   //Ate (contador > 5)
//Escreval("SOMA: ",soma)
//Escreval("MAIOR: ",maior)
//Escreval("MENOR: ",menor)