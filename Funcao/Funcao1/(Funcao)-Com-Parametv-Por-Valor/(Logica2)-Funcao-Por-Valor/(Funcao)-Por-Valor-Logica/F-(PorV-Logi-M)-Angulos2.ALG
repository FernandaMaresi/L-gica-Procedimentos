Algoritmo "Angulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
intt:real
angulo:real

   Funcao Seno(a: real):real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   a <- Sen(GraupRad(angulo))
   intt<- int(3.9)
   Escreval("Valor inteiro de (3.9) é igual a : ",intt )
   Escreval("O Seno de: ",a )
   retorne a
   FimFuncao


Inicio
EScreval("----------------------------")
EScreval(" CALCULA O SENO DE UM ÂNGULO")
EScreval("----------------------------")
Escreval("Digite um angulo: ")
leia(angulo)
angulo <- Seno(angulo)

Fimalgoritmo