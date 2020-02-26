Algoritmo "Habilitação"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Gunabara
// Descrição   : Calcula se uma pessoa está apto a tirar carteira de motorista
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
   // Seção de Declarações das variáveis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade: inteiro

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


   Se idade >=18 entao
      Escreval("APTO A TIRAR CARTEIRA")
   senao
        Escreval("INAPTO A TIRAR CARTEIRA")
   Fimse
   EScreval("----------------------")
Fimalgoritmo