Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o melhor aluno e a maior nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Ccont:inteiro
quantAlunos:inteiro
nome:Caractere
nota:real
maiorNota:real
melhorAluno:caractere


      Funcao MelhorAluno1(cont:inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      cont <- 1

         Escreval("======================")
         Escreval("ESCOLA SIDONIO MURALHA")
         Escreval("======================")
         Escreval("QUANTOS ALUNOS?")
         leia(quantAlunos)
              REpita
                  Escreval("NOME: ")
                  leia(nome)
                  Escreval("NOTA: ")
                  leia(nota)

              SE(nota > maiorNota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
              fimse
                  Escreval(cont)
                  cont <-  cont + 1
              Ate(cont > quantAlunos)
        Escreval(" O melhor aluno é ",melhorAluno," com a nota", maiorNota)
        retorne cont
        FimFuncao

  Inicio
  
   Ccont <-MelhorAluno1(Ccont)
   Escreval("RETORNO: ",Ccont)
  
Fimalgoritmo