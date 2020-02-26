Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe qual tabuada quer imprimir
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
cont2:inteiro
tabuada:inteiro

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

Fimalgoritmo