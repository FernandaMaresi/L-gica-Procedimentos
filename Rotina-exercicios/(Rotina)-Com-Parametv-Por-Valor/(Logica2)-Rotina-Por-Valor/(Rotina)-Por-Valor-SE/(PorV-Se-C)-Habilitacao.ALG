Algoritmo "Habilitacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Com base na idade mostra se a pessoa pode ou não dirigir.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
   // Seção de Declarações das variáveis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade: inteiro

   Procedimento Habilitacao(Aano_atual,Aano_nascimento: inteiro)
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
   
   Habilitacao(ano_atual,ano_nascimento)
   

Fimalgoritmo