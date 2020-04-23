Algoritmo "Soma-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O usuario escolhe a contagem e no final o
//programa soma os números digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Seção de Declarações das variáveis 
cont: inteiro
contagem: inteiro
soma:inteiro
numeros:inteiro
vazio:inteiro

      Funcao SomaUsuario():inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
       cont <- 1
       contagem <- 0
       soma <- 0
       numeros <- 0
       Escreval("ESSE PROGRAMA USUARIO ESCOLHE A CONTAGEM E NO FINAL MOSTRA A SOMA")
       Escreval("-----------------------")
              Escreva("Qual a contagem? ")
               leia(contagem)
       Escreval("-----------------------")

          Repita
               Escreva("Qual o nº",cont,": ")
               leia(numeros)
               cont <- cont +1
               soma <- soma + numeros
          Ate (Cont > contagem)

       Escreval("-----------------------")
                   EScreval("SOMA: ",soma)
       Escreval("-----------------------")
       retorne vazio
       FimFuncao
 
 Inicio
 
 vazio <- SomaUsuario()
 
Fimalgoritmo