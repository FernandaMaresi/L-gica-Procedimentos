Algoritmo "ParOuImpar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime se um número é Par ou Impar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
   // Seção de Declarações das variáveis
   numero: real
  procedimento ParOuImpar()
  
  
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EScreval("--------------")
   Escreval("PAR ou ÍMPAR")
   EScreval("--------------")
   Escreval("Diga um número")
   leia(numero)
   se (numero % 2 = 0) entao
      Escreval("-----------------")
      Escreval("O número",numero," é PAR")
   senao
      EScreval("-----------------")
      Escreval("O número",numero," é Ímpar")
   fimse
FimPRocedimento


inicio

 ParOuImpar()
Fimalgoritmo