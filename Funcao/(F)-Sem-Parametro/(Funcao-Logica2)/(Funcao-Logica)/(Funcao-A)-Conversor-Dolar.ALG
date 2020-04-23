Algoritmo "Dolar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Tranforma de reais para dolares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 

  dolares:real
  reais:real
  //imprimir:caractere
  
   Funcao Dolar():real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("CONVERTE REAIS EM DÓLARES")
    Escreval("Quantos reais eu tenho? ")
    leia (reais)
    dolares <- reais/ 2.22
    retorne dolares
   FimFuncao

 INICIO
 
 dolares <- Dolar()
 Escreval ("Eu tenho ",dolares:4:2," dolares.")

Fimalgoritmo