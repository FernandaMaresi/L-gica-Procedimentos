Algoritmo "Somador-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma os numeros digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador: inteiro
numeros:inteiro
resp:caractere
Ssoma:inteiro

Procedimento Somador(soma: inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
soma <- 0
         Repita
               Escreval("Digite um numero: ")
               leia(numeros)
               EScreval("Deseja continuar?[S/N]")
               leia(resp)
               contador <- contador + 1
               soma <- soma + numeros
         ATe(resp = "N")
         
Escreval("A soma dos números é : ",soma)

FimProcedimento

Inicio

Somador(Ssoma)

Fimalgoritmo