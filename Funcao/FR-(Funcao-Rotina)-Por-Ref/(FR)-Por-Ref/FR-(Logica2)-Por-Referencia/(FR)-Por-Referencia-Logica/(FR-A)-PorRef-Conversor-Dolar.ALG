Algoritmo "Dolar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Converte real para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis
  dDolar: real
  dolares:real
  reais:real
  
   Funcao Dolar(var Ddolares,dolar1:real):real
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
       Ddolares <- reais / 2.22
       Escreval ("Eu tenho ",Ddolares)
       dolar1 <- 2
       retorne Ddolares
   FimFuncao

 INICIO

 dDolar <- 1
 Escreval("Quantos reais eu tenho? ")
 leia (reais)

 dolares<- Dolar(dolares,dDolar)
 Escreval("Eu tenho", dDolar, " dolares")

 //inicia com 1 dolar no final retorna com 2 dolares.
Fimalgoritmo