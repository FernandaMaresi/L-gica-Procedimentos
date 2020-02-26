Algoritmo "Melhor-Aluno-Sala"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Gunabara
// Descrição   : Verifica qual o melhor aluno da sala com base na sua nota e aproveitamento
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
nota:real
media:real
aproveitamento:caractere
alunos:inteiro
cont:inteiro
nomes:caractere
maior:real
nomesMelhor: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EScreval("----------------------")
Escreval("ESCOLA SIDÔNIO MURALHA")
Escreval("----------------------")
Escreval("Quantos alunos? ")
leia(alunos)


    Enquanto (cont < alunos) faca
    EScreval("NOME: ")
        leia(nomes)
    EScreval("NOTA: ")
        leia(nota)
      Se nota > maior entao
      
        maior <- nota
          nomesMelhor <- nomes
      fimse
      se (nota >=9) ou (nota>=10) entao
         aproveitamento <- ("A")
      senao
           se (nota >=7) e (nota < 9) entao
              aproveitamento <-("B")
           senao
              se (nota >=5) e (nota <7) entao
                  aproveitamento <- ("C")
                   senao
                      se (nota >=3) e (nota <5) entao
                         aproveitamento <- ("D")
                         senao
                              se(nota >= 1) e (nota <3) entao
                                 aproveitamento <-("E")
                              senao
                              aproveitamento <-("F")
                                       
                              fimse
                      fimse
              fimse
           fimse
      fimse
      


           cont <- cont + 1
      FimEnquanto

ESCREVAL("-----------------")
Escreval("NOTA: ",maior)
ESCREVAL("APROVEITAMENTO: ",aproveitamento)
Escreval("A NOTA DO ALUNO: ",nomesMelhor)
ESCREVAL("------------------")



Fimalgoritmo