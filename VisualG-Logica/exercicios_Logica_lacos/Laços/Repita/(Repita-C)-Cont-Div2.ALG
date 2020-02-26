Algoritmo "Conta-Divisores-Por2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta o total de divisiveis por 2 em um número
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Seção de Declarações das variáveis 
contador: inteiro
numero: inteiro
contDiv:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
numero <- 1
   Repita
     Escreval("Digite um numero? ")
     leia(numero)
     se (numero % 2 = 0) entao
        contDiv <- contDiv + 1
     fimse
   Escreval(contador)
   contador <- contador +1
   Ate(contador > 4)
Escreval("TOTAL DE NUMEROS DIVISIVEIS POR 2 SÃO: ",contDiv)

Fimalgoritmo