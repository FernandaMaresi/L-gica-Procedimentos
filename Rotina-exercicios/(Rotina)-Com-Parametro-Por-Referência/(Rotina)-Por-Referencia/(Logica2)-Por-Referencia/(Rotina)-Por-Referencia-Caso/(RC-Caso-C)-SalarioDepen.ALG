Algoritmo "Salario-Depen"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o valor de um salario conforme o número de dependentes.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
salario:real
novoSalario:real
dependentes:inteiro

Procedimento SalarioDepen(var Ddependentes: inteiro)
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

Escreval("dDependentes0: ",Ddependentes)

FimPRocedimento

Inicio

dependentes <-3
Escreval("Dependentes1: ",dependentes)
//recebe 3 depois volta a ser o que o usurio digitou
SalarioDepen(dependentes)

Escreval("Dependentes2: ",dependentes)

Fimalgoritmo