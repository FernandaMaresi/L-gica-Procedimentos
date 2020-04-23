Algoritmo "Crianca-Esperanca"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe quanto quer doar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis
doacao:inteiro
valor:real
doe:real

   Funcao CriancaEsperanca(var opcao:INTEIRO):real
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Inicio
   Escreval("----------------------------")
   Escreval("CRIANÇA ESPERANÇA")
   Escreval("----------------------------")
   Escreval("[1] Para Doar R$10,00")
   Escreval("[2] Para Doar R$25,00")
   Escreval("[3] Para Doar R$50,00")
   Escreval("[4] Para Doar Outros Valores")
   Escreval("[5] Cancelar")
   leia(opcao)
   Escolha opcao

          Caso 1
               valor <-10
          Caso 2
               valor <-25
          Caso 3
               valor<-50
          Caso 4
               EScreval("Qual o valor da doação? R$")
               leia(valor)
          Caso 5
               Valor <-0
               EScreval("-----------------")
               Escreval("Doação cancelada")
               EScreval("-----------------")
          OutroCaso
   FimEscolha
   EScreval("-----------------")
   Escreval("Sua doação foi de R$:",valor)
   EScreval("MUITO OBRIGADO")
   Escreval("-----------------")
   retorne valor
   
   opcao <- 7
   Escreval("-----------------")
   Escreval("Opção por Referência: ",opcao)
   Escreval("-----------------")
   FimFuncao

Inicio
doacao<- 8
doe <- CriancaEsperanca(doacao)

Escreval("-----------------")
Escreval("Doacao por Referência: ",doacao)
Escreval("-----------------")
//Por valor opcao = 7 e doacao = 8 (basta tirar o var da função).
//Por referência opcao e doacao ficam = 7
Fimalgoritmo