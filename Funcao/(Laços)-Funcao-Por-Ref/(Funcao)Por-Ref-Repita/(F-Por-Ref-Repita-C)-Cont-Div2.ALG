Algoritmo "ContDiv2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra quantos números são divisiveis por 2 no número digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador1, numero1, contDiv1: inteiro

   Funcao DivisoresPor2(var contador, numero, contDiv: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 1
      numero <- 1
      Escreval("------------------------------------------------")
      Escreval("             Conta divisiveis por 2             ")
      Escreval("------------------------------------------------")
      Escreval("            Digite 4 números                    ")
      Escreval("------------------------------------------------")
      Repita
          Escreval("Digite um numero? ")
          leia(numero)
          se (numero % 2 = 0) entao
             contDiv <- contDiv + 1
          fimse
              contador <- contador +1
       Ate(contador > 4)
       Escreval("--------------------------------------------------")
       Escreval("TOTAL DE NUMEROS DIVISIVEIS POR 2 SÃO: ",contDiv)
       Retorne contDiv
      Escreval("--------------------------------------------------")
      contador<- 10
      Escreval("----------------------")
      Escreval(" contador: ",contador, "|")
      Escreval("----------------------")
   FimFuncao
   
Inicio
contador1 <- 2
numero1 <- DivisoresPor2(contador1, numero1, contDiv1)
 
Escreval("----------------------")
Escreval("contador1: ",contador1,"|")
Escreval("----------------------")

//Por valor contador = 10 e contador1 = 2 , basta tirar o var da função.
//Por referência contador e contador1 ficam = 10
Fimalgoritmo