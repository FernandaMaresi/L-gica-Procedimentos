Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Gunabara
// Descrição   : Emprestimo
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
valor:real
imposto:real
total:real
parcelas:inteiro
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

Fimalgoritmo