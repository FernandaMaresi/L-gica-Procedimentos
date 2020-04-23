Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe a tabuada de um número.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
cont2:inteiro
tabuada:inteiro

   Funcao Tabuada1():inteiro
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    cont <- 1
    cont2 <- 1

    Escreval("Qual tabuada deseja? ")
    leia(tabuada)
    Repita
       Escreval(tabuada, " x ",cont," = ", cont * tabuada)
       cont <- cont +1
   Ate(cont > 10)
   
   retorne tabuada
   FimFuncao

 Inicio
 
tabuada <- Tabuada1()

Fimalgoritmo