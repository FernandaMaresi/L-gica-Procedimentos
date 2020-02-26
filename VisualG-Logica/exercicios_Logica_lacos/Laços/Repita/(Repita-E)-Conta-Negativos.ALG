Algoritmo "Conta-Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta os números negativos digitados
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
Cont: inteiro
ContNeg: inteiro
numeros: inteiro
usuario: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
ContNeg <-0
        Repita
           Escreval("Digite um numero")
           leia(numeros)
           Escreval("Deseja continuar?[S/N]")
           leia(usuario)
              Se (numeros < 0) entao
                 ContNeg <- ContNeg + 1
              fimse
        Ate(usuario = "N")
Escreval("O numero total de negativos foi : ",ContNeg)

Fimalgoritmo