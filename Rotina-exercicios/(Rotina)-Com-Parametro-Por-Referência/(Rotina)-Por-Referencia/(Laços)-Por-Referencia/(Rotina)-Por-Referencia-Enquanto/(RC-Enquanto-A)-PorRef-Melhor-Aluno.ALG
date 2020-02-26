Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime o nome do aluno e a melhor nota.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
nota:real
alunos:inteiro
Ccont:inteiro
nomes:caractere
aluno_melhor:caractere
nota_maior:real
X: inteiro
Procedimento AlunoMelhor(var A,cont:inteiro)

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
 A <- 8
 Escreval("O primeiro valor A: ",A)
fimProcedimento

Inicio
 X <- 5
 AlunoMelhor(X,Ccont)
 Escreval("O segundo valor X: ",X)
 
 //Os dois valores ficaram com 8
Fimalgoritmo