Algoritmo "Menu-Cont"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibe um menu de contagens até 10 normal e inversa
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 
cont1:inteiro
cont2:inteiro
opcao:inteiro
x:inteiro
Procedimento Menu(var Oopcao,A:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Repita
    Escreval(" ")
    Escreval(" ")
    EScreval("|---------------|")
    EScreval("|     MENU      |")
    EScreval("|[1] DE 1 A 10  |")
    EScreval("|[2] DE 10 A 1  |")
    EScreval("|[3] SAIR       |")
    Escreval(" ")
    leia(Oopcao)
   cont1 <- 1
   cont2 <- 10
   escolha(Oopcao)

     Caso 1
      EScreval("---------------")
           Repita
                 escreva(cont1)
                 escreva("")
                 cont1 <- cont1 +1
           Ate(cont1 > 10)
        Escreval(" ")
        EScreva("------------------------")

     Caso 2
        Repita
              escreva(cont2)
              escreva("")
              cont2 <- cont2 - 1
        Ate(cont2 < 1)
        Escreval(" ")
        EScreva("-----------------------")
     Caso 3
             Escreval("Saiu")
     OutroCaso
           Escreval("Opção Inválida")
     fimescolha

   Ate(Oopcao = 3)
   A <- 3
   Escreval("O valor de A: ",A)
   //aqui no procedimento o x ainda é 5
   Escreval("O valor de X é: ",X)
 FimProcedimento
 
 Inicio

 X <- 5
 Menu(opcao,X)
 //aqui quando acaba o procedimento o x vira 3
 Escreval("O valor de X é: ",X)
Fimalgoritmo