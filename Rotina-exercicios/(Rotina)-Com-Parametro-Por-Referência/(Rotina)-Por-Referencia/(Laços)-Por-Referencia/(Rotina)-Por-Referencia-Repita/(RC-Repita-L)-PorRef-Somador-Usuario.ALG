Algoritmo "Somador-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario esolhe a contagem e no final exibe a soma de todos
//os números.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 
cont: inteiro
contagem: inteiro
ssoma:inteiro
numeros:inteiro
Car:caracter
Procedimento SomaUsuario(var Ca:caracter;soma:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 cont <- 1
 contagem <- 0
 soma <- 0
 numeros <- 0
 
 Escreval("-----------------------")
        Escreva("Qual a contagem? ")
         leia(contagem)
 Escreval("-----------------------")

    Repita
         Escreva("Qual o nº",cont,": ")
         leia(numeros)
         cont <- cont +1
         soma <- soma + numeros
    Ate (Cont > contagem)
    
 Escreval("-----------------------")
             EScreval("SOMA: ",soma)
 Escreval("-----------------------")
 Ca <- "Fer"
 Escreval("-----------------------")
 EScreval("SOMA Caractere Fer: ",Ca)
 Escreval("-----------------------")
 FimProcedimento
 
 Inicio
 Car <- "Nanda"
 SomaUsuario(Car,ssoma)
 Escreval("-----------------------")
 EScreval("SOMA Caractere Nanda: ",Car)
 Escreval("-----------------------")
Fimalgoritmo