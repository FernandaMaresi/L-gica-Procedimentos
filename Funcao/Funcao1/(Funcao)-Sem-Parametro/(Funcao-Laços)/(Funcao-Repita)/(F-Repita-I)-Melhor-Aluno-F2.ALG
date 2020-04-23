Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o melhor aluno conforme a nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Seção de Declarações das variáveis 
cont:inteiro
quantAlunos:inteiro
nome:Caractere
nota:real
maiorNota:real
melhorAluno:caractere
caract:caractere
   Funcao MelhorAlunoNota():caractere
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
     caract <- melhorALuno
     retorne caract
     FimFuncao

  Inicio
  
 caract<- MelhorAlunoNota()
 Escreval("Funcao Compr", COMPR(caract))
 //2 Funcoes uma criada(MelhorAlunoNota) e outra pronta(COMPR)
 
Fimalgoritmo