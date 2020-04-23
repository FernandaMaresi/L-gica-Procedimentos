Algoritmo "Temperatura"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Converte a temperatura de Fahrenheit para Celsius.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis
F:real
celsius:real

   Funcao temperatura(var Ccelsius: real):real
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("Qual a temperatura? ")
      leia(f)
      Ccelsius <-((f - 32)/1.8)
      EScreval("O valor da temperatura em Celsius é: ",Ccelsius)
      Ccelsius <-(((f - 32)/1.8))
      retorne Ccelsius
   FimFuncao

 Inicio

 celsius<-temperatura (celsius)

 EScreval("O segundo valor de Celsius: ",celsius)
  //na primeira vez o Celsius fica com 0 na segunda vez recebe o valor antigo de 10
Fimalgoritmo