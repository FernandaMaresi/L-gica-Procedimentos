Algoritmo "Soma-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe a contagem e no final mosta a soma dos números digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)


Var
// Seção de Declarações das variáveis 
cont: inteiro
contagem: inteiro
ssoma:inteiro
numeros:inteiro

   Funcao SomaUsuario(var soma: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
       cont <- 1
       contagem <- 0
       soma <- 0
       numeros <- 0
       Escreval("====================")
       Escreva ("Qual a contagem? ")
       Escreval(" ")
       Escreval("====================")
       leia(contagem)
       Escreval("-----------------------")
       Repita
            Escreva("Qual o nº",cont,": ")
            leia(numeros)
            cont <- cont +1
            soma <- soma + numeros
       Ate (Cont > contagem)
       Escreval("====================")
       EScreval("SOMA: ",soma)
       Escreval("====================")
      Retorne cont
      
      soma <- 5
      Escreval("----------------------")
      Escreval(" soma : ",soma,    "|")
      Escreval("----------------------")
    FimFuncao
 
Inicio
ssoma <- 10
cont<-SomaUsuario(ssoma)
Escreval("Retorno: ",cont)

Escreval("----------------------")
Escreval(" ssoma : ",ssoma,   "|")
Escreval("----------------------")

//Por valor soma = 5 e Ssoma = 10 , basta tirar o var da função.
//Por referência soma e Ssoma ficam = 5
Fimalgoritmo