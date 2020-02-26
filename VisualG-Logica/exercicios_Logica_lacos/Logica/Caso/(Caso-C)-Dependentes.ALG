Algoritmo "sDependentes
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Gunabara
// Descrição   : Programa paga um valor a mais com base nos depentes.
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
salario:real
novoSalario:real
dependentes:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("-------------------")
  Escreval("      EMPRESA      ")
  Escreval("-------------------")

  EScreval("Qual a quantidade de dependentes")
     leia(dependentes)
     salario <- 1000
  EScolha dependentes

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


Fimalgoritmo