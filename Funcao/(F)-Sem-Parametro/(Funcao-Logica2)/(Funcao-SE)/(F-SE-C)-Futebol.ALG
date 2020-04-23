Algoritmo "Futebol"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime a diferença de Gols em um jogo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
bangu, madureira:inteiro
total:inteiro
vazio:caractere

   Funcao Futebol():caractere
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("-----------------")
      EScreval("BANGU X MADUREIRA")
      EScreval("-----------------")
      Escreva("QUANTOS GOLS BANGU FEZ? ")
      leia(bangu)
      ESCREVA("QUANTOS GOLS FEZ MADUREIRA? ")
      leia(madureira)
      total <- bangu - madureira

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
          retorne ""
     FimFuncao
  
  Inicio
  
  vazio <- Futebol()
  
Fimalgoritmo