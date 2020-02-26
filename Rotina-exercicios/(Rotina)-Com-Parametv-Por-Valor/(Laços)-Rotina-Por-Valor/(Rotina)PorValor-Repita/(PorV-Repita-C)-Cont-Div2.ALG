Algoritmo "ContDiv2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra quantos números são divisiveis por 2 no número digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador1, numero1, contDiv1: inteiro
Procedimento DivisoresPor2(contador, numero, contDiv: inteiro)

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
 FimProcedimento
 Inicio
 
 DivisoresPor2(contador1, numero1, contDiv1)
 
Fimalgoritmo