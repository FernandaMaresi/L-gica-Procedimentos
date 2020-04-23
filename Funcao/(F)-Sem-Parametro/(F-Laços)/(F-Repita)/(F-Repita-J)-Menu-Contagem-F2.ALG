Algoritmo "Menu"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta normal e invertido conforme a escolha do usuario
//através de um menu.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont1:inteiro
cont2:inteiro
opcao:inteiro
copi:caractere

   Funcao Menu():caractere
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
              fimse
           fimse

       fimse
      ate(opcao = 3)
      copi <- "Sair"
     retorne copi
     FimFuncao
  
  Inicio
  
  copi <- Menu()
  Escreval("Conteúdo da variavel copi: ",copi)
  Escreval("Copia do copi : ", COPIA(copi,1,4))
  //2 Funcoes 1 criada(Menu) e outra pronta(COPIA)
Fimalgoritmo