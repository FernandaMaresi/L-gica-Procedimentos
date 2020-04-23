Algoritmo "Cont-Div2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra os números divisiveis por 2.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
contador1, numero1, contDiv1: inteiro
X: inteiro

   Funcao DivisoresPor2(var A,contador, numero, contDiv: inteiro):inteiro
     Inicio
     // Seção de Comandos, procedimento, funções, operadores, etc...
     contador <- 1
     numero <- 1
     Escreval("=======================================")
     Escreval("Verifica quantos são os divisores por 2")
     Escreval("=======================================")
     Repita
        Escreval("Digite um numero? ")
        leia(numero)
        se (numero % 2 = 0) entao
          contDiv <- contDiv + 1
        fimse
      contador <- contador +1
      Ate(contador > 4)
   Escreval("TOTAL DE NUMEROS DIVISIVEIS POR 2 SÃO: ",contDiv)
   A <- 10
   Escreval("---------------------")
   Escreval("O valor de A: ",A)
   Escreval("---------------------")
   retorne contador
   FimFuncao

Inicio
X <- 5
contador1<-  DivisoresPor2(X,contador1, numero1, contDiv1)

Escreval("---------------------")
Escreval("O valor de X: ",X)
Escreval("---------------------")

//Por valor A= 10 e X =5 , basta tirar o var da função.
//Por referência A e X ficam = 10

Fimalgoritmo