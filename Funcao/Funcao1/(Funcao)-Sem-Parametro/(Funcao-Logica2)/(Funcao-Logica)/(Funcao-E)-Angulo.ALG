Algoritmo "Angulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 

angulo:real

   Funcao Calculos2():real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um angulo: ")

   leia(angulo)

   angulo <- Sen(GraupRad(angulo))

   Escreval("O Seno de: ",angulo )

   retorne angulo

   FimFuncao

Inicio

  angulo <- Calculos2()

Fimalgoritmo