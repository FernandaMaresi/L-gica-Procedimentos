Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra a nome e nota do melhor aluno.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
nota:real
alunos:inteiro
Ccont:inteiro
nomes:caractere
aluno_melhor:caractere
nota_maior:real
imprimir:caracter

   Funcao MelhorAluno(cont:inteiro):caracter
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EScreval("----------------------")
   Escreval("ESCOLA SIDÔNIO MURALHA")
   Escreval("----------------------")
   Escreval("Quantos alunos? ")
   leia(alunos)

       Enquanto (cont < alunos) faca
       ESCREVAL("------------------")
           EScreva("NOME:")
              leia(nomes)
       ESCREVAL("------------------")
          EScreva("NOTA:")
               leia(nota)
           se (nota > nota_maior) entao
             nota_maior <- nota
             aluno_melhor <- nomes
           fimse
        cont <- cont + 1
         FimEnquanto
     ESCREVAl("O melhor aluno é ",aluno_melhor," com a nota ",nota_maior)
   retorne imprimir
   FimFuncao

Inicio

imprimir <-  MelhorAluno(Ccont)

Fimalgoritmo