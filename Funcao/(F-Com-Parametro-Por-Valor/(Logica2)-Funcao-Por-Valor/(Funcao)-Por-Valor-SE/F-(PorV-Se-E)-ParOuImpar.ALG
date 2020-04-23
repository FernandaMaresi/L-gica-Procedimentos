Algoritmo "ParOuImpar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se o número digitado é par ou impar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 

N: inteiro
R: caractere

   Funcao ParOuImpar(V:inteiro):caractere
   Inicio
         Se (V%2 = 0) entao
                retorne("PAR")
            senao
                retorne("IMPAR")
         fimse
   FimFuncao

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------------------------------------")
   Escreval("VERIFICA SE UM NÚMERO É PAR OU IMPAR")
      Escreval("Digite um número: ")
      leia(N)
      R<- ParOuImpar(N)
      Escreval("O número ",N," é  ",R)
   Escreval("-----------------------------------")
   //   numero: real
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
