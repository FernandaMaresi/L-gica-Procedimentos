Algoritmo "Melhor-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica qual aluno tirou a maior nota com o laço Enquanto
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
nota:real
alunos:inteiro
cont:inteiro
nomes:caractere
aluno_melhor:caractere
nota_maior:real
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



Fimalgoritmo