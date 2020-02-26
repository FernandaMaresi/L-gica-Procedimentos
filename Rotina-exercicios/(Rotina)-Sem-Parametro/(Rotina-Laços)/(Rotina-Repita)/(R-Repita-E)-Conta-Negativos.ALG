Algoritmo "Conta-Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta apenas os números negativos digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
numeros:inteiro
cont:inteiro
continuar:caractere
contNeg: inteiro

Procedimento ContNegativos()
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

FimProcedimento
Inicio

ContNegativos()

Fimalgoritmo