Algoritmo "Emprestimo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o emprestimo com o imposto de 20%
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
valor:real
imposto:real
total:real
parcelas:inteiro
ImpostoCarac: caractere

   Funcao Emprestimo():caractere
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("Qual o valor do emprestimo? ")
      leia(valor)
      Escreval("Qual o numero de parcelas? ")
      leia(parcelas)

      Escreval("O valor do emprestimo é : ",valor)
      imposto <-(valor *20)/100)
      total <- imposto + valor
      Escreval("O valor do imposto será: ",imposto)
      Escreval("O valor total será: ", total)
      EScreval("Vou pagar ",parcelas," x de R$",total/parcelas," reais" )
      EScreval("Programa que calcula o imposto em um emprestimo com 20% de juros")
      retorne  ImpostoCarac
   FimFuncao

Inicio

ImpostoCarac <- Emprestimo()

Fimalgoritmo