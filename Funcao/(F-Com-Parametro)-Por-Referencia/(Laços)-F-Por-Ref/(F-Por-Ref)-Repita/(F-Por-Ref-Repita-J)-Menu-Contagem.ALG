Algoritmo "Menu-Contagem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Menu de contagem usuario esolhe as opções.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Ccont1:inteiro
cont2:inteiro
opcao:inteiro
imprimir:caractere
//cont:inteiro

   Funcao Menu(var cont1:inteiro):caracter
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Repita
       EScreval("|---------------|")
       EScreval("|     MENU      |")
       EScreval("|[1] DE 1 A 10 |")
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
           //retorne "CONTAGEM NORMAL"
           senao
           se (opcao = 2)   entao
           Repita
                 escreva(cont2)
                 escreva("")
                 cont2 <- cont2 - 1
           Ate(cont2 < 0)
           Escreval(" ")
           EScreva("---------------")
           //retorne "CONTAGEM INVERSA"
           senao
              se(opcao = 3) entao
                Escreval("Saiu")
           senao
              Escreval("Opção Inválida")
              fimse
           fimse
           
       fimse
       ate (opcao = 3)
       imprimir<- "Sair"
       retorne imprimir
       
       cont1 <- 10
       Escreval("----------------------")
       Escreval(" cont1 : ",cont1,   "|")
       Escreval("----------------------")
     FimFuncao
     
INICIO
Ccont1 <- 20
imprimir<- Menu(Ccont1)

Escreval("----------------------")
Escreval(" Ccont1 : ",Ccont1, "|")
Escreval("----------------------")

//Por valor cont1= 10 e Ccont1 =20 , basta tirar o var da função.
//Por referência cont1 e Ccont1 ficam = 10
Fimalgoritmo

