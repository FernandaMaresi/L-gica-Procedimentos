Algoritmo "Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra se o número digitado é primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
usuario: caractere
contDiv:inteiro
Nnumero:inteiro

Procedimento  Primo(numero:inteiro)

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
 
 Primo(Nnumero)
 
Fimalgoritmo