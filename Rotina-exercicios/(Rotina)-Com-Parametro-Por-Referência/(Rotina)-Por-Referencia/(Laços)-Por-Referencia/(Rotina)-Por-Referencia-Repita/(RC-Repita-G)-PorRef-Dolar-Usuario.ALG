Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe quantas conversões de reais para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
contador:inteiro
dolar:real
reais:real
QuantConv1:inteiro
C:inteiro
Procedimento DolarUsuario(var C1,QuantConv: inteiro)
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
 C1<- 30
 Escreval("O valor de C1: ",C1)
FimProcedimento

Inicio
C<-10
DolarUsuario(C,QuantConv1)
 Escreval("O valor de C: ",C)
Fimalgoritmo