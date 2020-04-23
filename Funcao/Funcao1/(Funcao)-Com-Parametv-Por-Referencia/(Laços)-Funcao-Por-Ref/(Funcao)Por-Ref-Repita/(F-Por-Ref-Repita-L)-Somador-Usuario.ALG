Algoritmo "Somador-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma os numeros digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador: inteiro
numeros:inteiro
resp:caractere
Ssoma:inteiro

   Funcao Somador(var soma: inteiro):caracter
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 1
      soma <- 0
      Repita
         Escreval("======================")
         Escreval("Digite um numero: ")
         Escreval("======================")
         leia(numeros)
         Escreval("======================")
         EScreval("Deseja continuar?[S/N]")
         Escreval("======================")
         leia(resp)
         contador <- contador + 1
         soma <- soma + numeros
      ATe(resp = "N")
      Escreval("============================")
      Escreval("A soma dos números é : ",soma)
      Escreval("============================")
      retorne resp
      
      soma <- 2
      Escreval("----------------------")
      Escreval(" soma: ",soma,     "|")
      Escreval("----------------------")

   FimFuncao

Inicio
Ssoma <- 4
resp<- Somador(Ssoma)
Escreval("Retorno: ",MAIUSC(resp))

Escreval("----------------------")
Escreval(" Ssoma: ",Ssoma,     "|")
Escreval("----------------------")

//Por valor soma= 2 e Ssoma = 4 , basta tirar o var da função.
//Por referência soma e Ssoma ficam = 2

Fimalgoritmo