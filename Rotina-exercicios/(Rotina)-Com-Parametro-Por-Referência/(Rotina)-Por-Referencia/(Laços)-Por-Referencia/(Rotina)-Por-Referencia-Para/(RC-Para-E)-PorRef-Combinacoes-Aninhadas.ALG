Algoritmo "Combinacoes-Aninhadas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime as combinacoes aninhadas com o laço para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
C1, C2:inteiro

Procedimento CombinacoesAninhadas (var cont,cont2: inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
cont2 <- 0
      Para cont de 1 ate 3 passo 1 faca
           Para cont2 de 1 ate 3 passo 1 faca
                Escreva(cont)
                Escreval(cont2)
           FimPara
           Escreval(" ")
      FimPara
      Escreval("O primeiro valor é: ",cont2)
      
FimProcedimento

Inicio

 CombinacoesAninhadas (C1,C2)
 Escreval("O valor de cont é: ",C2)
 // primeiro cont2 começa com 0 por referencia fica 3 .
Fimalgoritmo