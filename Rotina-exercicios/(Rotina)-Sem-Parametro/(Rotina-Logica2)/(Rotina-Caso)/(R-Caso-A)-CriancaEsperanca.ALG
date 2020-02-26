Algoritmo "Criança-Esperança"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz doações com o Criança Esperança.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis
doacao:inteiro
valor:real

Procedimento CriancaEsperanca()
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
leia(Doacao)
Escolha DOACAO

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

FimProcedimento

Inicio

CriancaEsperanca()

Fimalgoritmo