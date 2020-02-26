Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O usuario esolhe o inicio e fim da contagem e a ordem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
inicio11, fim:inteiro
X: inteiro

Procedimento ContagemInteligente(var A,inicio1: inteiro)
Inicio

inicio1 <- 0
fim <- 0
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("--------------------")
Escreval("CONTAGEM INTELIGENTE")
Escreval("--------------------")
Escreva("INICIO: ")
leia(inicio1)
Escreva("FIM: ")
leia(fim)
Escreval("--------------------")
Escreval("CONTANDO")
Escreval("--------------------")
   se (inicio1 <= fim) entao
      Enquanto (inicio1 < fim) faca
      Escreva(inicio1,"..")
         inicio1 <- inicio1 + 1
      FimEnquanto
      Escreval(inicio1)
   fimse
   se (inicio1 > fim)    entao
           Enquanto (inicio1 >  fim) faca
                    inicio1 <- inicio1 - 1
           Escreva(inicio1,"..")
           FimEnquanto
   fimse
   A<-5
   Escreval("O valor de A: ",A)
   //os dois valores ficam com 5
   FimProcedimento
   
   Inicio
X<-8
ContagemInteligente(X,inicio11)
Escreval("O valor de X: ",X)
Fimalgoritmo