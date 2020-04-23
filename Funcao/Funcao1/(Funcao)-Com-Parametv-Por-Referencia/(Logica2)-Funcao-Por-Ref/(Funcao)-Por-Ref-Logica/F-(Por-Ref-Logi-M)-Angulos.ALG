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
ang:real

   Funcao Seno(var a: real):real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   a <- Sen(GraupRad(angulo))
   //intt<- int(3.9)
   //Escreval("Valor inteiro de (3.9) é igual a : ",intt )
   Escreval("O Seno de: ",a )
   retorne a
   
   a<- 2
   Escreval("-----------")
   Escreval(" a: ",a)
   Escreval("-----------")
   FimFuncao


Inicio
angulo <- 4
EScreval("----------------------------")
EScreval(" CALCULA O SENO DE UM ÂNGULO")
EScreval("----------------------------")
Escreval("Digite um angulo: ")
leia(angulo)
ang <- Seno(angulo)

Escreval("----------------")
Escreval(" angulo: ",angulo)
Escreval("----------------")

//3 Funcoes 1 criada(Angulos) 2 prontas(Sen, int)
//Por valor a = 2 e angulo = 4 (basta tirar o var da função).
//Por referência a e angulo ficam 2


Fimalgoritmo