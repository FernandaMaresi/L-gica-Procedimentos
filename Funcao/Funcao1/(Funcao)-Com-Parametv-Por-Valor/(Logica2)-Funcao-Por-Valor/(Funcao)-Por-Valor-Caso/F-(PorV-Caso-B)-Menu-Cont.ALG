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

   Funcao Menu(Oopcao: inteiro):inteiro
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
           retorne cont2
        Caso 3
                Escreval("Saiu")
        OutroCaso
              Escreval("Opção Inválida")
        fimescolha

      Ate(Oopcao = 3)
    FimFuncao
 
 Inicio
 
opcao<-  Menu(opcao)

Fimalgoritmo