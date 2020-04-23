Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe o inicio e fim da contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
inicio1G:inteiro
fimG:inteiro

   Funcao ContagemInteligente(var inicio1,fim:inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...

      inicio1<- 1
      Escreval("====================")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("====================")
      Escreval("INICIO: ")
      leia(inicio1)
      Escreval("FIM: ")
      leia(fim)
      Escreval("====================")
      Escreval("      CONTANDO      ")
      Escreval("====================")
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
          Fimse
       Fimse
       Retorne fimG
      inicio1 <- 10
      Escreval(" ")
      Escreval("-----------------------")
      Escreval(" inicio1 :",inicio1,"|")
      Escreval("-----------------------")
   FimFuncao
   
Inicio
inicio1G <- 5
fimG<- ContagemInteligente(inicio1G,fimG)

Escreval("-----------------------")
Escreval(" inicio1G :",inicio1G,"|")
Escreval("-----------------------")

//Por valor inicio1 = 10 e inicio1G =5 , basta tirar o var da função.
//Por referência inicio1 e inicio1G ficam = 10

Fimalgoritmo