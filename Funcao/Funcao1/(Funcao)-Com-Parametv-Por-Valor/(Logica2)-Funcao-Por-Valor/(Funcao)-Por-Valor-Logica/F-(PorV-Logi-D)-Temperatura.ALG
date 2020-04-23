Algoritmo "Temperatura"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Converte a temperatura de Fahrenheit para Celsius.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Ffaren:real
celsius:real

   Funcao temperatura(faren: real):real
   
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Converte a temperatura de Fahrenheit para Celsius")
   Escreval("Qual a temperatura? ")
   leia(faren)
    celsius <-((faren - 32)/1.8)
   EScreval("O valor da temperatura em Celsius é:",celsius)
   retorne celsius
   FimFuncao
   
 Inicio
 
 celsius <- temperatura (Ffaren)
 
Fimalgoritmo