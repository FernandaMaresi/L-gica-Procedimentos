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
imprimir:inteiro

      Funcao MelhorAluno1(var cont:inteiro):inteiro
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
               cont <-  cont + 1
           Ate(cont > quantAlunos)
           Escreval(" O melhor aluno é ",melhorAluno," com a nota", maiorNota)
           Retorne cont
        
           cont <- 20
           Escreval("----------------------")
           Escreval(" cont : ",cont,     "|")
           Escreval("----------------------")
        FimFuncao

Inicio
Ccont <- 40
imprimir <- MelhorAluno1(Ccont)

Escreval("----------------------")
Escreval(" Ccont : ",Ccont,   "|")
Escreval("----------------------")

//Por valor cont = 20 e Ccont = 40 , basta tirar o var da função.
//Por referência cont e Ccont ficam = 20
Fimalgoritmo