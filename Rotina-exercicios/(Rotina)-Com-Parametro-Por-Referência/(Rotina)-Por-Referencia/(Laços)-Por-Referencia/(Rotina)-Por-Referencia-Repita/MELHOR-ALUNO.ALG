Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o melhor aluno com base na sua nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont:inteiro
quantAlunos:inteiro
nome:Caractere
nota:real
maiorNota:real
melhorAluno:caractere
X:inteiro
Procedimento MelhorAluno1(var A:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
maiorNota <- 0
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
               melhorAluno <-nome
           fimse
            Escreval(cont)
            cont <-  cont + 1
        Ate(cont > quantAlunos)
  Escreval(" O melhor aluno é ",melhorAluno," com a nota", maiorNota)
  
  A<- 10
  Escreval("O valor de A: ",A)
  FimProcedimento
  
  Inicio
  X<- 20
  MelhorAluno1(X)
  Escreval("O valor de X: ",X)
Fimalgoritmo