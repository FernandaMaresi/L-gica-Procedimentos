Algoritmo "Aprovacao-Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aprova um aluno recebendo 2 notas.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 
nota1, nota2:real
media:real

Procedimento AprovacaoAluno (var Nnota1,Nnota2: real)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVAl("---------------------")
ESCREVAl("ESCOLA JAVALI CANSADO")
ESCREVAl("---------------------")
Escreva("Primeira Nota: ")
  leia(Nnota1)
EScreva("Segunda Nota: ")
  leia(Nnota2)
Escreval("--------------------")
  media<-(Nnota1 + Nnota2)/2
  se media >=7 entao
     Escreval("MEDIA: ",media:4:2)
     EScreval("ALUNO APROVADO")
     EScreval("-------------------")
  senao
       se (media >= 5) e (media < 7) entao
          Escreval("MEDIA: ",media)
          EScreval("ALUNO RECUPERAÇÃO")
          ESCREVAl("--------------------")
       senao
          Escreval("MEDIA: ",media)
          EScreval("ALUNO REPROVADO")
          ESCREVAl("--------------------")
       FIMSE
  fimse

  Escreval("O valor da nota2 recebido foi: ",Nnota2)
FimProcedimento

Inicio

nota2 <- 7
AprovacaoAluno (nota1,nota2)

Escreval("O segundo valor da nota2 foi: ",nota2)
//antes da referencia fica o valor novo , depois volta o novo valor.
Fimalgoritmo