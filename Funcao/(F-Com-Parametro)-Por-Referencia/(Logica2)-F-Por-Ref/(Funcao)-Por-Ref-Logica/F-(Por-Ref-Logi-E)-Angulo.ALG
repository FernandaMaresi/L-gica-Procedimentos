Algoritmo "Angulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 

angulo:real
ang:real

   Funcao Angulos(var angulo1: real): real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("----------")
   Escreval(" ÂNGULO  |")
   Escreval("----------")
   Escreval("Digite um angulo: ")
   leia(angulo1)

   Escreval("----------")
   Escreval("angulo1: ",angulo1,"|")
   Escreval("----------")
   angulo1 <- Sen(GraupRad(angulo1))
   retorne angulo1
   FimFuncao

Inicio

   angulo<- 5

   angulo <- Angulos(angulo)
   Escreval("=======================")
   Escreval("O Seno de: ",angulo:4:3,"|" )
   Escreval("=======================")
   
   Escreval("---------------")
   Escreval("angulo: ",angulo:4:3,"|")
   Escreval("---------------")
   //2 Funcoes 1 criada(Angulos) e outra pronta(Sen)

Fimalgoritmo