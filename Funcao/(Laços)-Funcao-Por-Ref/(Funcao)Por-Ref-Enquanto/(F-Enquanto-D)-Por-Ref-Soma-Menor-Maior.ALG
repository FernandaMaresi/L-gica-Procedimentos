Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o maior, menor digitado e a soma entre eles.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Menor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro
vazio:inteiro

   Funcao SomaMenorMaior(var cont:inteiro):inteiro

      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      numeros <- 0
      menor <- 0
      cont <-1
      soma <-0

       Escreval ("===========================================================")
       Escreval ("MOSTRA O MENOR, MAIOR E SOMA DE 4 NÚMEROS DIGITADOS ")
       Escreval ("============================================================")
       Escreval ("Digite um numero: ")
           leia(numeros)
           maior <- numeros
           menor <- numeros
           SOMA <- NUMEROS + SOMA

       Enquanto (cont < 4) faca
       Escreval ("Digite um numero: ")
       leia(numeros)
        se(numeros < menor ) entao
           menor <- numeros
        fimse
        se (numeros > maior) entao
            maior <- numeros
        fimse
          cont<- cont+1
          soma <- soma + NUMEROS
        FimEnquanto

      Escreval("============================")
      EScreval("SOMA: ",SOMA)
      EScreval("MENOR: ",menor)
      EScreval("MAIOR: ",maior)
      Escreval("============================")
      // ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
      cont <- 3
      Escreval("======================")
      Escreval(" cont: ",cont)
      Escreval("======================")
      retorne vazio
   FimFuncao

Inicio
cont<- 7
vazio <- SomaMenorMaior(cont)

Escreval("======================")
Escreval(" cont: ",cont)
Escreval("======================")
//Por valor cont = 3 e cont = 7 (basta tirar o var da função).
//Por referência cont e cont ficam 3
Fimalgoritmo