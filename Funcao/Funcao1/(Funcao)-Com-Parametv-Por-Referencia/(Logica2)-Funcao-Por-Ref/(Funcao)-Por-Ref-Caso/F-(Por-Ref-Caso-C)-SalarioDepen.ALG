Algoritmo "Salario-Depen"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula valor do salario conforme o numero de dependentes.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
salario:real
novoSalario:real
dependentes:inteiro
imprimir:real

   Funcao SalarioDepen(var Ddependentes: inteiro):real
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
        Escreval("-------------------")
        Escreval("      EMPRESA      ")
        Escreval("-------------------")

        EScreval("Qual a quantidade de dependentes")
           leia(Ddependentes)
           salario <- 1000
        EScolha Ddependentes

        caso 0
             novoSalario <- salario + (salario* 5)/100
        caso 1,2,3
             novoSalario <- salario +(salario * 10)/100
        caso 4,5,6
            novoSalario <- salario +(salario * 15)/100
        outroCaso
            novoSalario <- salario +(salario * 18)/100
      FimEscolha
      EScreval("----------------------")
      EScreval("Salario Antigo",salario)
      EScreval("NOVO SALÁRIO", novoSalario)
      Escreval("----------------------")
      retorne novoSalario
      
      Ddependentes <- 8
      Escreval("-----------------")
      Escreval("Ddependentes por Referência: ",Ddependentes)
      Escreval("-----------------")
      
      FimFuncao

Inicio
dependentes <- 9
imprimir <- SalarioDepen(dependentes)

Escreval("-----------------")
Escreval("dependentes por Referência: ",dependentes)
Escreval("-----------------")
//Por valor Ddependentes  = 8 e dependentes  = 9 (basta tirar o var da função).
//Por referência Ddependentes  e dependentes  ficam = 8
Fimalgoritmo