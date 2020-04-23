Algoritmo "Contagem-Normal-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
C:inteiro
CC:inteiro
imprimir:caracter

   Funcao ContNumeros (var Ccont,cont:inteiro):caracter
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("===========================")
      Escreval("   CONTAGEM DE 1 ATÉ 10    ")
      Escreval("===========================")

          Para cont <- 1 ate 10 passo 1 faca
             Escreva(cont)
          Fimpara
      Escreval(" ")
      Escreval("===========================")
      Escreval("   CONTAGEM DE 5 ATÉ 10    ")
      Escreval("===========================")

          Para cont <- 5 ate 10 passo 1 faca
            Escreva(cont)
          Fimpara
      Escreval(" ")
      Escreval("==============================")
      Escreval("CONTAGEM DE 0 ATÉ 10 De 2 em 2")
      Escreval("==============================")

          Para cont <- 0 ate 10 passo 2 faca
            Escreva(cont)
          Fimpara

      Escreval(" ")
      Escreval("==============================")
      Escreval("  CONTAGEM DE 10 ATÉ 1        ")
      Escreval("==============================")

          Para cont <- 10 ate 1 passo -1 faca
            Escreva(cont)
          Fimpara

      Escreval(" ")
      Escreval("==============================")
      Escreval("CONTAGEM DE 0 ATÉ 10 De 2 em 2")
      Escreval("==============================")

          Para cont <- 0 ate 10 passo 2 faca
            Escreva(cont)
          Fimpara
     Ccont <- 5
     Escreval(" ")
     Escreval("--------------------------")
     Escreval(" O valor do Ccont é: ",Ccont)
     Escreval("--------------------------")
     Retorne "Contagem Normal e Inversa"
    FimFuncao
 
Inicio
 CC <- 2
imprimir<- ContNumeros (CC,C)

Escreval("--------------------------")
Escreval(" O valor do CC é: ",CC)
Escreval("--------------------------")
//Por valor Ccont=  e CC = , basta tirar o var da função.
 //por referencia os dois valores ficam com 5 Ccont e CC.
Fimalgoritmo