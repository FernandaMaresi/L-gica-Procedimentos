Algoritmo "Emprestimo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o imposto de 20% de um emprestimo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
valor:real
imposto:real
total:real
parcelas:inteiro
impost:real

   Funcao Emprestimo(var Vvalor:real;Pparcelas:inteiro):real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o valor do emprestimo? ")
   leia(Vvalor)
   Escreval("Qual o numero de parcelas? ")
   leia(Pparcelas)

   Escreval("O valor do emprestimo é : ",Vvalor)
   imposto <-(Vvalor *20)/100)
   total <- imposto + Vvalor
   Escreval("O valor do imposto será: ",imposto)
   Escreval("O valor total será: ", total)
   EScreval("Vou pagar ",Pparcelas," x de R$",total/Pparcelas," reais" )
   retorne impost

   VValor <- 8
   Escreval("-----------")
   Escreval("Vvalor: ",Vvalor)
   Escreval("-----------")
   Fimfuncao

Inicio
 valor <- 6
impost<- Emprestimo(valor;parcelas)
 Escreval("-----------")
 Escreval("valor: ",valor)
 Escreval("-----------")
  //Por valor Vvalor = 8 e valor=6 (basta tirar o var da função).
//Por referência Vvalor e valor=  ficam 8.

Fimalgoritmo