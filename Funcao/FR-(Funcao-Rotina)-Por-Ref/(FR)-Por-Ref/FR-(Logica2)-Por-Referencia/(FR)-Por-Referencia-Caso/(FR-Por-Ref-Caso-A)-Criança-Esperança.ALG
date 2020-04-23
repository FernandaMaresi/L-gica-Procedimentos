Algoritmo "Crianca-Esperanca"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibe um menu de doações e o usuario escolhe o valor que deseja doar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis
doacao:real
valor:real
Doe1:real

   Funcao CriancaEsperanca(dDoacao:real;var Doe:real):REAL
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
      leia(dDoacao)
      Escolha dDOACAO

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
      dDoacao <- valor
      RETORNE dDoacao
      
      Doe<- 2
      Escreval("------------------")
      Escreval(" Doe: ",Doe)
      Escreval("------------------")
   Fimfuncao

Inicio
Doe1<- 3
DOACAO<- CriancaEsperanca(DOACAO;Doe1)
Escreval("Sua doação foi de R$", doacao)

Escreval("------------------")
Escreval("Doe1: ",Doe1)
Escreval("------------------")
//Por valor Doe = 2 e Doe1 = 3 (basta tirar o var da função).
//Por referência Doe e Doe1 ficam 2
Fimalgoritmo