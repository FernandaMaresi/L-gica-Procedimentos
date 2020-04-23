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
Refer:real

   Funcao temperatura(var faren: real):real
   
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Converte a temperatura de Fahrenheit para Celsius")
   Escreval("Qual a temperatura? ")
   leia(faren)
    celsius <-((faren - 32)/1.8)
   EScreval("============================================")
   EScreval("O valor da temperatura em Celsius é:",celsius:4:2,"|")
   EScreval("============================================")
   EScreval("--------------")
   EScreval(" faren: ",faren,"|")
   EScreval("---------------")
    retorne celsius

   FimFuncao
   
 Inicio
 
  Refer <- temperatura (Ffaren)
  
  EScreval("---------------")
  EScreval(" Ffaren: ",Ffaren,"|")
  EScreval("---------------")
  
  //Por valor faren = 5(usuario digitou) e Ffaren=0 (basta tirar o var da função).
//Por referência faren e Ffaren ficam 5(usuario digitou)
  
Fimalgoritmo