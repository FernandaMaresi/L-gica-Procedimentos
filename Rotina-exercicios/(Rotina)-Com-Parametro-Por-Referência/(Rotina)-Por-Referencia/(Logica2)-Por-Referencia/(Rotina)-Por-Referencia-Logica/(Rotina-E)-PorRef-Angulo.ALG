Algoritmo "Angulo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 
angulo:real

Procedimento Calculos2(var anguloAntigo: real)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um angulo: ")
leia(anguloAntigo)

anguloAntigo <- Sen(GraupRad(anguloAntigo))
Escreval("O Seno de: ",anguloAntigo )

anguloAntigo <- anguloAntigo + 1
Escreval("Angulo antigo",anguloAntigo)
fimProcedimento

Inicio
angulo <- angulo + 1

Calculos2(angulo)
Escreval("Angulo novo",angulo)

//Por valor fica com valor 1
//Por referência copia o valor do AnguloAntigo
Fimalgoritmo