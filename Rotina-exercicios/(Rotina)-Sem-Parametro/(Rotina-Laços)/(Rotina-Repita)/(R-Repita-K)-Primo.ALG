Algoritmo "Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se um número é ou não primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
usuario: caractere
contDiv:inteiro
numero:inteiro


Procedimento  Primo()

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<- 1

Escreval("PROGRAMA QUE IDENTIFICA O NUMERO PRIMO")
Escreval ("================")
 Escreval("Digite um numero")
 Escreval("================")
     leia(numero)

  repita
        SE (numero % cont = 0) entao
            ContDiv <- ContDiv + 1
        fimse
         cont <- cont +1
   Ate(cont > numero)
      se(ContDiv > 2) entao
         Escreval("---------------------------")
         Escreva("Esse número não é primo")
      senao
         Escreval("Esse número é primo")
         Escreval("---------------------------")
      fimse
 FimProcedimento
 
 Inicio
 
 Primo()
 
Fimalgoritmo