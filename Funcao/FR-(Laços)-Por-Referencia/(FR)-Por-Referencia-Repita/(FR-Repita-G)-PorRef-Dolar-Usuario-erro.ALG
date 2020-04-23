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
imprimir:inteiro

   Funcao DolarUsuario(C1,QuantConv: inteiro):inteiro
     Inicio
     // Seção de Comandos, procedimento, funções, operadores, etc...
     contador <-1
     reais <- 0
     Escreval("===========================")
     Escreval("Quantas conversões deseja? ")
     Escreval("===========================")
     leia(QuantConv)
      Repita
           Escreval("Quantos reais você tem? ")
           leia(reais)
           contador <- contador + 1
           dolar <- reais/2.22
           Escreval(" ")
           Escreval("O valor em dolar será: ",dolar:5:2)
      Ate(contador > QuantConv)
    C1<- 1
    Escreval("----------------------")
    Escreval("O valor de C1: ",C1)
    Escreval("----------------------")
    Retorne imprimir
   FimFuncao

Inicio
C<-0

imprimir <- DolarUsuario(C,QuantConv1)

Escreval("----------------------")
Escreval("O valor de C: ",C)
Escreval("----------------------")

//Por valor C1= 30 e C =10 , basta tirar o var da função.
//Por referência C1 e C ficam = 30
Fimalgoritmo