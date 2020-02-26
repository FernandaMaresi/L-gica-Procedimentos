Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime a tabuada de um número.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont:inteiro
cont2:inteiro
Ttabuada:inteiro
nome: caracter
Procedimento Tabuada(var Nnome: caracter ;tabuada: inteiro)
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

Nnome<- "Maresi"
Escreval("Usuario Fernanda ,",Nnome)
FimProcedimento

 Inicio
 nome<- "Fernandes"
 Tabuada(nome,Ttabuada)
 Escreval("Usuario Fernanda ,",nome)
 //Por valor fica nome Maresi e não Fernanda Fernandes
Fimalgoritmo