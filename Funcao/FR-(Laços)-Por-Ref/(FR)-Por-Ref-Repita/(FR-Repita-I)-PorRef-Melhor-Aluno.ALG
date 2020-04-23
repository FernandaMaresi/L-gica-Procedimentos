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
melhorAluno1:caractere
X:inteiro

   Funcao MelhorAluno(var A:inteiro):inteiro
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
               melhorAluno1 <-nome
           fimse
           cont <-  cont + 1
           Ate(cont > quantAlunos)
        Escreval(" O melhor aluno é ",melhorAluno1," com a nota", maiorNota)
        Retorne cont
        A<- 20
        Escreval("----------------------")
        Escreval("O valor de A: ",A)
        Escreval("----------------------")
     FimFuncao
  
Inicio
X<- 10
cont<- MelhorAluno(X)

Escreval("----------------------")
Escreval("O valor de X: ",X)
Escreval("----------------------")

//Por valor A= 20 e X = 10 , basta tirar o var da função.
//Por referência A e X ficam = 20
Fimalgoritmo