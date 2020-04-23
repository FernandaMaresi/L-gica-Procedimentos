Algoritmo "Menu-Contagem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario esolhe a contagem normal ou inversa até 10.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
Ccont1:inteiro
cont2:inteiro
opcao:inteiro
X: inteiro

   Funcao Menu(var A,cont1:inteiro):inteiro
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
       leia(opcao)
       cont1 <- 1
       cont2 <- 10

       se(opcao = 1) entao
          EScreval("---------------")
          Repita
            escreva(cont1)
            escreva("")
            cont1 <- cont1 +1
          Ate(cont1 > 10)

          Escreval(" ")
          EScreva("---------------")
         senao
             se (opcao = 2)   entao
                 Repita
                   escreva(cont2)
                   escreva("")
                   cont2 <- cont2 - 1
                 Ate(cont2 < 0)
                 Escreval(" ")
                 EScreva("---------------")
             senao
             se(opcao = 3) entao
                Escreval("Saiu")
             senao
             Escreval("Opção Inválida")
             Fimse
           fimse
       fimse
      Ate(opcao = 3)
      A<- 10
     EScreval("----------------")
     Escreval("O valor de A:",A)
     EScreval("----------------")
     Retorne cont1
  FimFuncao
  
Inicio
X<- 15
Ccont1<-  Menu(X,Ccont1)

EScreval("---------------")
Escreval("O valor de X:",X)
EScreval("---------------")

//Por valor A= 10 e X =15 , basta tirar o var da função.
//Por referência A e X ficam = 10
Fimalgoritmo