Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade: inteiro

   Procedimento Habilitacao()
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EScreval("------------------------")
   Escreval("DEPARTAEMNTO DE TRANSITO")
   EScreval("------------------------")
   Escreva("Ano Atual (YYYY): ")
   leia(ano_atual)
   Escreva("Ano de Nascimento (YYYY): ")
   leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   EScreval("----- STATUS -------")
   EScreval("IDADE: ",idade)
   se idade >=18 entao
      Escreval("APTO A TIRAR CARTEIRA")
   senao
        Escreval("INAPTO A TIRAR CARTEIRA")
   fimse
   EScreval("----------------------")
   
   FimProcedimento
   
   Inicio
   
   Habilitacao()
   

Fimalgoritmo