Algoritmo "Futebol"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula a diferença de gols entre Bangu e Madureira.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
bangu, madureira:inteiro
total,X:inteiro

Procedimento Futebol(var bbangu,Mmadureira,A: inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-----------------")
EScreval("BANGU X MADUREIRA")
EScreval("-----------------")
Escreva("QUANTOS GOLS BANGU FEZ? ")
leia(Bbangu)
ESCREVA("QUANTOS GOLS FEZ MADUREIRA? ")
leia(Mmadureira)
total <- Bbangu - Mmadureira

se (bangu < madureira) entao
   total <- madureira - bangu
fimse
  se (total = 0) entao
     ESCREVAL("DIFERENCA:",total)
     eSCREVAL("EMPATE!")
  senao
       se (total >= 1) E (TOTAL <=3) entao
           ESCREVAL("DIFERENCA:",total)
           eSCREVAL("NORMAL!")
       senao
            se(total >=4) entao
                ESCREVAL("DIFERENCA:",total)
                eSCREVAL("GOLEADA")
            fimse
       fimse
  fimse
   A<- 10
   Escreval("O valor de A: ",A)
  FimProcedimento
  
  Inicio
  
   X<- 8
  Futebol(bangu,madureira,X)
  
   //O valor de x era 8 por referencia fica 10.
  Escreval("O valor de X: ",X)
  
Fimalgoritmo