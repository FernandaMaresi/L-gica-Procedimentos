Algoritmo "Imposto60"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o imposto de 60% sobre um produto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
valor:real
imposto:real
valorTotal:real
imprimir:real

   Funcao Imposto1(var Vvalor:real):real
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      imposto <- ((Vvalor *60) /100)
      valorTotal <- Vvalor+imposto
      retorne valorTotal
      Vvalor<- 52
      Escreval("---------------------")
      Escreval("Valor1: ",Vvalor)
      Escreval("---------------------")

   FimFuncao
   
Inicio

 valor<- 50

 Escreval("===========================")
 EScreval("CALCULO DE IMPOSTO DE 60% |")
 Escreval("===========================")
 Escreval("Qual o valor do produto? ")
 leia(valor)
 imprimir <- Imposto1(valor)
 Escreval("===========================")
 Escreval("VALOR IMPOSTO:",imposto)
 Escreval("VALOR TOTAL: ",valorTotal)
 Escreval("===========================")
 
 Escreval("---------------------")
 Escreval("Valor2: ",valor)
 Escreval("---------------------")
 
Fimalgoritmo