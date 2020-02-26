Algoritmo "ParOuImpar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Verifica se o número digitado é par ou impar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2020
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 

N: inteiro

Procedimento ParOuImpar(var V:inteiro)

Inicio

Escreval("Digite um número: ")
leia(V)
      Se (V%2 = 0) entao
         Escreval("O número",V," é PAR")
         senao
              Escreval("O número",V," é IMPAR")
      fimse
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n <- 2

ParOuImpar(N)

Escreval("O valor de N: ",N)
// por valor era 2 , por referência volta a ser o valor digitado.
Fimalgoritmo

 // procedimento ParOuImpar(nNumero:real)
//Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
 //  EScreval("--------------")
 //  Escreval("PAR ou ÍMPAR")
 //  EScreval("--------------")
 //  Escreval("Diga um número")
  // leia(nNumero)
  // se (nNumero % 2 = 0) entao
  //    Escreval("-----------------")
  //    Escreval("O número",nNumero," é PAR")
//   senao
 //     EScreval("-----------------")
 //     Escreval("O número",nNumero," é Ímpar")
//   fimse
//FimPRocedimento


//inicio

// ParOuImpar(numero)
//Fimalgoritmo
