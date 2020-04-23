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
   habilit :caractere
   
      Funcao Habilitacao(Aano_atual,Aano_nascimento: inteiro):caractere
         Inicio
         // Seção de Comandos, procedimento, funções, operadores, etc...
         EScreval("------------------------")
         Escreval("DEPARTAMENTO DE TRANSITO")
         EScreval("------------------------")
         Escreva("Ano Atual (YYYY): ")
         leia(ano_atual)
         Escreva("Ano de Nascimento (YYYY): ")
         leia(ano_nascimento)
         idade <- ano_atual - ano_nascimento


         EScreval("----- STATUS -------")
         EScreval("IDADE: ",idade)
         se idade >=18 entao
              retorne("APTO A TIRAR CARTEIRA")
         senao
              retorne("INAPTO A TIRAR CARTEIRA")
         fimse
      FimFuncao

   Inicio
   
   habilit<- Habilitacao(ano_atual,ano_nascimento)
   Escreval(habilit)
   EScreval("----------------------")

Fimalgoritmo