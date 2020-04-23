Algoritmo "Imposto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o imposto de 60%
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
valor:real
imposto:real
programa:caractere

   Funcao Imposto1():caractere
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Qual o valor do produto? ")
    leia(valor)
    imposto <- ((valor *60) /100)
    Escreval ("O valor do imposto, será",imposto)
    valor <- valor+imposto
    Escreval ("O valor total com o imposto será",valor)
    retorne "Esse programa é para calcular o imposto"
    // Não importa o tipo de retorno ele executa os passos da função
   FimFuncao

Inicio

programa <- Imposto1()

Escreval (programa)

Fimalgoritmo