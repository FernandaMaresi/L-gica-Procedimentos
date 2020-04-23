Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe quantas conversões de real para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador:inteiro
dolar:real
reais:real
QuantConv1:inteiro

   Funcao DolarUsuario(QuantConv: inteiro):real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   reais <- 0
   Escreval("---------------------------------------------------")
   Escreval("             CONVERSÕES              ")
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
   retorne dolar

   FimFuncao

Inicio

dolar<- DolarUsuario(QuantConv1)
Escreval("--------------------------------------------------------")
Escreva("Retorno pode ser de alguma varivel existente ou uma nova:",dolar:5:2)

Fimalgoritmo