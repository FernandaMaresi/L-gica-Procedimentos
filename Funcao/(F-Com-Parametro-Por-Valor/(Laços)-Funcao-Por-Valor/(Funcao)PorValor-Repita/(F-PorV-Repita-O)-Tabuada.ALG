Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe a tabuada que deseja.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
cont2:inteiro
imprimir:inteiro

   Funcao Tabuada2(tabuada: inteiro):inteiro
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    cont <- 1
    Escreval("Qual tabuada deseja? ")
    leia(tabuada)
    Repita
       Escreval(tabuada, " x ",cont," = ", cont * tabuada)
       cont <- cont +1
   Ate(cont > 10)
   retorne imprimir
   FimFuncao

 Inicio

imprimir<-Tabuada2(cont2)

Fimalgoritmo