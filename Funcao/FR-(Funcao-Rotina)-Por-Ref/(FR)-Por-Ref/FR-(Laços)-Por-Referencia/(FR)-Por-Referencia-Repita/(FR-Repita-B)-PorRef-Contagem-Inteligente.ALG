Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica o inicio e o fim da contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
inicio1G:inteiro
fimG:inteiro
X:inteiro

   Funcao ContagemInteligente(var A,inicio1,fim:inteiro):inteiro
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   inicio1<- 1
   Escreval("====================")
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("====================")

       Escreva("INICIO: ")
              leia(inicio1)
       Escreva("FIM: ")
              leia(fim)
   Escreval("=======================================")
   Escreval("             CONTANDO                  ")
   Escreval("=======================================")
       Se(inicio1 < fim) entao
          Repita
            Escreva(inicio1,"..")
            inicio1 <- inicio1 + 1
          ATe(inicio1 > fim )
       senao
       Se(inicio1 > fim) entao
          REpita
            Escreva(inicio1,"..")
            inicio1 <- inicio1 - 1
          ATe(fim > inicio1) entao
          fimse
       fimse
       
   A<- 5
   Escreval(" ")
   Escreval("======================================")
   Escreva("  O VALOR DE A: ",A)
   Escreval(" ")
   Retorne inicio1
   FimFuncao

Inicio
X<- 10
inicio1G<- ContagemInteligente(X,inicio1G,fimG)

Escreval("====================")
Escreval("  O VALOR DE X: ",X)
Escreval("====================")

//Por valor A= 5 e X =10 , basta tirar o var da função.
//Por referência A e X ficam = 5
Fimalgoritmo