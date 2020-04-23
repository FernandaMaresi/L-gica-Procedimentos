Algoritmo "Combinacoes-Aninhadas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra combinacoes aninhadas com o laço para.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
C1, C2:inteiro
imprimir:caractere

   Funcao CombinacoesAninhadas (cont,cont2: inteiro):caractere
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
         retorne "Combinações Aninhadas"
   Fimfuncao

Inicio

 imprimir<- CombinacoesAninhadas (C1,C2)
 Escreval(imprimir)
Fimalgoritmo