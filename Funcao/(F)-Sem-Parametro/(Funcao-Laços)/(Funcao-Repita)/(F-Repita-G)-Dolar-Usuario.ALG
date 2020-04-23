Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe a quantidade de conversões.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Seção de Declarações das variáveis 
contador:inteiro
dolar:real
reais:real
QuantConv:inteiro
vazio:inteiro

   Funcao DolarUsuario():inteiro
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   reais <- 0
     Escreval("Quantas conversões deseja? ")
     leia(QuantConv)
            Repita
                 Escreval("Quantos reais você tem? ")
                 leia(reais)
                 contador <- contador + 1
                 dolar <- reais/2.22
                 Escreval(" ")
                 Escreval("O valor em dolar será: ",dolar:5:2)
            Ate(contador > QuantConv)
            retorne vazio

   FimFuncao

Inicio

vazio<-DolarUsuario()

Fimalgoritmo