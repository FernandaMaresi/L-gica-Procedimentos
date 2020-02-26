Algoritmo "Imposto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o imposto com porcentagem de 60%
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
valor:real
imposto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Qual o valor do produto? ")
 leia(valor)
 imposto <- ((valor *60) /100)
 Escreval ("O valor do imposto, será",imposto)
 valor <- valor+imposto
 Escreval ("O valor total com o imposto será",valor)

Fimalgoritmo