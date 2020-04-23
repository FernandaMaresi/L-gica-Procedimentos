Algoritmo "Menu-Contagem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz a contagem conforme o numero escolhido.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont1:inteiro
cont2:inteiro
opcao:inteiro
impressao:inteiro

   Funcao Menu(var Oopcao: inteiro):inteiro
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
           retorne cont1
        Caso 2
           Repita
                 escreva(cont2)
                 escreva("")
                 cont2 <- cont2 - 1
           Ate(cont2 < 1)
           Escreval(" ")
           EScreva("-----------------------")

        RETORNE cont2
        
        Caso 3
                Escreval("Saiu")
        OutroCaso
              Escreval("Opção Inválida")
        fimescolha
      Ate(Oopcao = 3)
      
       Oopcao <- 7
      Escreval("-----------------")
      Escreval("OOpção por Referência: ",Oopcao)
      Escreval("-----------------")
   
   FimFuncao

 
 Inicio
opcao <- 8

impressao<-  Menu(opcao)

Escreval("-----------------")
Escreval("Opção por Referência: ",opcao)
Escreval("-----------------")
//Por valor Oopcao = 7 e opcao = 8 (basta tirar o var da função).
//Por referência Oopcao e opcao ficam = 7
Fimalgoritmo