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
Procedimento DivisoresPor2(var A,contador, numero, contDiv: inteiro)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
numero <- 1
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
      Escreval("O valor de A: ",A)
 FimProcedimento
 
 Inicio
  X<- 5
 DivisoresPor2(X,contador1, numero1, contDiv1)
 Escreval("O valor de X: ",X)
Fimalgoritmo