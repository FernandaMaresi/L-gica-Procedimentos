Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz conversões De Reais para Dolar
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
dolares:real
reais:real
conversoes:inteiro

Inicio
cont <- 0
conversoes <- 0
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("PROGRAMA DÓLAR")
Escreval("Quantas conversões? ")
leia(conversoes)
 Enquanto (cont < conversoes)  faca
    Escreval("Quantos reais eu tenho? ")
    leia (reais)
    dolares<-reais/2.22
    Escreval ("Eu tenho ",dolares:5:2)
    cont <- cont + 1
 FimEnquanto

Fimalgoritmo