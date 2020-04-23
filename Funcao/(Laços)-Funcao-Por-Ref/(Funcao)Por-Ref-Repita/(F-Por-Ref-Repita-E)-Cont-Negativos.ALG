Algoritmo "Conta-Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta os números negativos digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
numeros:inteiro
cont:inteiro
continuar1:caractere
contNeg: inteiro
logic:logico

     Funcao ContNegativos(var continuar: caractere) :logico
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      numeros <- 0
      cont <- 0
      contNeg <- 0

      Escreval("----------------")
      Escreval("NUMEROS")
      Escreval("----------------")
         Escreval("Digite um numero? ")
                  leia(numeros)
         Repita
          se (continuar = "s") entao
              Escreval("Digite um numero? ")
                  leia(numeros)
         fimse
            Escreval("Quer continuar? ")
                 leia(continuar)
         cont <- cont +1
         se (numeros  < -0) entao
            contNeg <- contNeg + 1
         fimse
         Ate (cont > (continuar <> "s" ))

      Escreval("----------------")
      EScreval("Negativos")
      Escreval("----------------")
      EScreval("Os numeros negativos são: ",contNeg)
      retorne logic
      
      continuar <- "Ref"
      Escreval("----------------------")
      Escreval(" continuar : ",continuar,"|")
      Escreval("----------------------")
    Fimfuncao
    
Inicio
continuar1 <- "Valor"
logic<- ContNegativos(continuar1)

escreval("logico: ",logic)

Escreval("----------------------")
Escreval(" continuar1 :",continuar1,"|")
Escreval("----------------------")

//Por valor  continuar = "Ref" e continuar1 ="Valor" , basta tirar o var da função.
//Por referência continuar e continuar1 ficam = "Ref"

Fimalgoritmo