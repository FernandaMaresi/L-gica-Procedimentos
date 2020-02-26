Algoritmo "Angulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 

angulo:real
Procedimento Calculos2(angulo1: real)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um angulo: ")
leia(angulo1)
angulo1 <- Sen(GraupRad(angulo1))
Escreval("O Seno de: ",angulo1 )

 angulo1 <- angulo1 + 1
 Escreval("Angulo antigo",angulo1)
fimProcedimento

Inicio

Calculos2(angulo)
angulo <- angulo + 1
 Escreval("Angulo novo",angulo)
//Escreval("Angulo",angulo)

Fimalgoritmo