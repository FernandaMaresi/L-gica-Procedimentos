Algoritmo "Angulos2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o Seno de um Angulo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
anguloNovo:real

Procedimento Calculos2( var Anguloantigo: real)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Anguloantigo <- Sen(GraupRad(Anguloantigo))
Escreval("O Seno de: ",Anguloantigo )

Anguloantigo <- Anguloantigo + 1

Escreval("Angulo Antigo +1: ",Anguloantigo)
fimProcedimento

Inicio

anguloNovo <- anguloNovo + 15

anguloNovo <- Sen(GraupRad(anguloNovo) )

Escreval("Digite um angulo: ")


leia(anguloNovo)

Calculos2(anguloNovo)


Fimalgoritmo