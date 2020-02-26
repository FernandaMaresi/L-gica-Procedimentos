Algoritmo "Aproveitamento do Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Gunabara
// Descrição   : Verifica qual o aproveitamento do aluno
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
nota1, nota2:real
media:real
aproveitamento:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EScreval("----------------------")
Escreval("ESCOLA SIDÔNIO MURALHA")
Escreval("----------------------")
EScreval("Digite a sua primeira nota: ")
leia(nota1)
Escreval("Digite a sua segunda nota: ")
leia(nota2)
media <-(nota1 + nota2)/2

      se (media >=9) ou (media>=10) entao
         aproveitamento <- ("A")
      senao
           se (media >=7) e (media < 9) entao
              aproveitamento <-("B")
           senao
              se (media >=5) e (media <7) entao
                  aproveitamento <- ("C")
                   senao
                      se (media >=3) e (media <5) entao
                         aproveitamento <- ("D")
                         senao
                              se(media > 1) e (media <3) entao
                                 aproveitamento <-("E")
                              senao
                              aproveitamento <-("F")
                                       
                              fimse
                      fimse
              fimse
           fimse
      fimse

ESCREVAL("-----------------")
Escreval("NOTA: ",media)
ESCREVAL("APROVEITAMENTO: ",aproveitamento)
ESCREVAL("------------------")



Fimalgoritmo