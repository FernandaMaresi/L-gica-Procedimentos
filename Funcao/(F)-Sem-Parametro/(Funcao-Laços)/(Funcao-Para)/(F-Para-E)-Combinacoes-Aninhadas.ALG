Algoritmo "Combinacoes-Aninhadas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz combinações aninhadas com o laço Para
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont, cont2:inteiro

   Funcao CombinacoesAninhadas ():inteiro
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
         Para cont de 1 ate 5 passo 1 faca
            retorne cont
            Escreval("Cont 2")
         fimPara
   FimFuncao

Inicio

 cont <- CombinacoesAninhadas ()

Fimalgoritmo