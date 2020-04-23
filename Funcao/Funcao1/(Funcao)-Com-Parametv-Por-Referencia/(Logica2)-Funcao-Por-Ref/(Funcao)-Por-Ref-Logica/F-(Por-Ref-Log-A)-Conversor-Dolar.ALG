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
  
   Funcao Dolar(var RReais: real):real
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    dolares <-RReais/3.22
    RReais<- 5
    Escreval("======================")
    Escreval("  RReais: ",RReais)
    Escreval("======================")
    retorne dolares
   FimFuncao

 INICIO
 reais <- 10
 
 Escreval("CONVERTE REAIS EM DÓLARES")
 Escreval("Quantos reais eu tenho? ")
 leia (reais)
 
 dolares <- Dolar(reais)
 Escreval ("Eu tenho ",dolares:4:2," dolares.")
 
 Escreval("======================")
 Escreval("  reais: ",reais)
 Escreval("======================")
 //Por valor RReais = 5 e reais = 10 (basta tirar o var da função).
//Por referência RReais e reais ficam 5


Fimalgoritmo