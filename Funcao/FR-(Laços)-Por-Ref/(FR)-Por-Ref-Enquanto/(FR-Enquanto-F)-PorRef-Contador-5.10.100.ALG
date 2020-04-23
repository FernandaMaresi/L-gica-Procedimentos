Algoritmo "Contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem até 5,10 e 100.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
contador_55: inteiro
contador_10:inteiro
contador_100: inteiro
cont_100_10:inteiro
imprimir:inteiro
X: inteiro

   Funcao Cont_5_10_100(var A,contador_5: inteiro):inteiro
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador_5 <- 0
   contador_10 <- 0
   contador_100 <- 0
   cont_100_10 <- 0


   Escreval("------------------------------------")
   Escreval(" Contador de 1 a 5")
   Escreval("------------------------------------")
      Enquanto (contador_5  < 5) faca
       contador_5 <- contador_5 + 1
       Escreval("nº",contador_5)
      fimenquanto

   Escreval("------------------------------------")
   Escreval(" Contador de 1 a 10")
   Escreval("------------------------------------")
      Enquanto (contador_10  < 10) faca
       contador_10 <- contador_10 + 1
       Escreval("nº",contador_10)
      fimenquanto

   Escreval("-------------------------------------------------------------")
   Escreval(" Contador de 1 a 100")
   Escreval("-------------------------------------------------------------")
      Enquanto (contador_100 < 100) faca
      contador_100 <- contador_100 +1
      Escreva(contador_100)
      fimenquanto
   EScreval("")

   Escreval(" ------------------------------------------------------------")
   Escreval(" Contador de 10 em 10")
   Escreval(" ------------------------------------------------------------")
       Enquanto (cont_100_10 < 100) faca
       cont_100_10 <-  cont_100_10 +10
       Escreval("nº ",cont_100_10)
       fimenquanto
   Escreval("-------------------------------------------------------------")

   A<- 10
   Escreval(" ----------------")
   Escreval(" O valor de A:",A)
   Escreval(" ----------------")
   retorne contador_5
   FimFuncao


Inicio
X<- 5
imprimir <- Cont_5_10_100(X,contador_55)
Escreval(" --------------------")
Escreval(" Contador de X:",X)
Escreval(" --------------------")

//Por valor A= 10 e X =5 , basta tirar o var da função.
//Por referência A e X ficam = 10
Fimalgoritmo