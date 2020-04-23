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

   Funcao DolarUsuario(var QuantConv: inteiro):real
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 1
      reais <- 0
      Escreval("=====================================")
      Escreval("             CONVERSÕES              ")
      Escreval("=====================================")
      Escreval("Quantas conversões deseja? ")
      Escreval("=====================================")
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

      QuantConv <- 7
      Escreval("----------------------")
      Escreval("QuantConv : ",QuantConv,"|")
      Escreval("----------------------")
   FimFuncao

Inicio
QuantConv1 <- 10
dolar<- DolarUsuario(QuantConv1)
Escreval(" ")
Escreval("=================================================")
Escreval ("Retorno pode ser de alguma varivel existente ou nova:",dolar:5:2)
Escreval("=================================================")

Escreval("----------------------")
Escreval("QuantConv1 : ",QuantConv1,"|")
Escreval("----------------------")

//Por valor QuantConv = 7 e QuantConv1 =10 , basta tirar o var da função.
//Por referência QuantConv e QuantConv1 ficam = 7

Fimalgoritmo