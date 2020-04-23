Algoritmo "Dolar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Converte reais em dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 

  dolares:real
  reais:real
  
   Funcao Dolar(RReais: real):real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    dolares <- reais/2.22
    retorne   dolares
   FimFuncao

 INICIO
 Escreval("CONVERTE REAIS EM DÓLARES")
 Escreval("Quantos reais eu tenho? ")
 leia (reais)
 
 dolares <- Dolar(reais)
 Escreval ("Eu tenho ",dolares:4:2," dolares.")
 
Fimalgoritmo