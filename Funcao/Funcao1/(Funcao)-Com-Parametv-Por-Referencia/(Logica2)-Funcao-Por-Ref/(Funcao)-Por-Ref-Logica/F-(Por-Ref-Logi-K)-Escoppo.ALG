Algoritmo "Escopo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o exemplo de escopo com variaveis locais e globais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
N1,N2: Inteiro
imprimir:inteiro

   Funcao Escopo(var A,B: inteiro):inteiro
      var
      x,y:inteiro
      Inicio
      X <- A
      Y <- B
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("=====================================")
   Escreval("           TESTE DE ESCOPO  ")
   Escreval("=====================================")
   Escreval("     Variaveis Locais    ")
   Escreval("-------------------------------------")
   Escreval("    A, B, X, Y                      |")
   Escreval("-------------------------------------")
   Escreval("N1:",N1,"  N2:",N2,"  A:",A,"  B:",B," X:",X,"  Y:",Y)
   Escreval("=====================================")
   retorne imprimir

   A<-9
   Escreval("----- Referência ---------- A: ",A)

   FimFuncao
   
Inicio
N1 <- 5
N2 <- 3

N1<-8
imprimir <- Escopo(N1,N2)
Escreval("N1 e N2 SÃO VARIAVEIS GLOBAIS")
ESCREVAL("N1:",N1,"  N2:",N2)
Escreval("-------------------------------------")
Escreval("   Variaveis  Globais   ")
Escreval("-------------------------------------")
Escreval("    N1, N2                          |")
Escreval("-------------------------------------")

Escreval("----- Referência ---------- N1: ",N1)
//ESCREVAL(N1,N2,A,B,X,Y)
//A,B,X,Y - SÃO APENAS LOCAL

//Por valor A = 9 e N1 = 8 (basta tirar o var da função).
//Por referência A e N1 = 9


Fimalgoritmo