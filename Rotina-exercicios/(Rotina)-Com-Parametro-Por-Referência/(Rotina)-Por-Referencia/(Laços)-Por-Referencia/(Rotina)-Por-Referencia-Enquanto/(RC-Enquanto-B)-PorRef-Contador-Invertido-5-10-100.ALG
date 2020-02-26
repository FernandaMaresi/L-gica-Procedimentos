Algoritmo "Contador-Invertido"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem Invertida dos números 5, 10 e 100.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
contInvert5: inteiro
contInvert10: inteiro
contInvert100:inteiro
contInvert100_10:inteiro

X:inteiro

Procedimento ContadorInvertido(var A: inteiro)
Inicio
   contInvert5 <- 5
   contInvert10 <- 10
   contInvert100 <- 100
   contInvert100_10 <-100

   Escreval("=============================================")
   Escreval("Contagem de 5 a 1")
   Escreval("---------------------------")
      Enquanto (contInvert5 > 0) faca
      Escreval(contInvert5)
        contInvert5 <- contInvert5 -1
      FimEnquanto
   Escreval("-------------------------- ")

   Escreval("=============================================")
   Escreval("Contagem de 10 a 1")
   Escreval("---------------------------")
      Enquanto (contInvert10 > 0) faca
      Escreval(contInvert10)
        contInvert10 <- contInvert10 -1
      FimEnquanto
   Escreval("---------------------------")


   Escreval("=============================================")
   Escreval("Contagem de 100 a 1")
   Escreval("---------------------------")
      Enquanto (contInvert100 > 0) faca
         Escreval(contInvert100)
      contInvert100 <- contInvert100 -1
   FimEnquanto
   Escreval("---------------------------")

   Escreval("=============================================")
   Escreval("Contagem de 100 a 10")
   Escreval("---------------------------")
   Escreval(contInvert100_10)
       Enquanto (contInvert100_10 > 0) faca
          se (contInvert100_10 %2 = 0) entao
              contInvert100_10 <- contInvert100_10 - 10
              Escreval(contInvert100_10)
          fimse
      FimEnquanto
   Escreval("---------------------------")
   Escreval("=============================================")
   Escreval("---------------------------")
   A<-10
   Escreval("O valor de A: ",A)
   Escreval("---------------------------")
FimProcedimento

Inicio
  X<- 5
ContadorInvertido(X)
 Escreval("---------------------------")
 Escreval("O valor de X: ",X)
 Escreval("---------------------------")
Fimalgoritmo