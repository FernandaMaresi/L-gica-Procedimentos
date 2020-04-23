Algoritmo "Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se o número digitado é primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont:inteiro
usuario: caractere
contDiv:inteiro
Nnumero:inteiro

   Funcao  Primo(numero:inteiro;var usu:caractere):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
     cont<- 1

     Escreval("PROGRAMA QUE IDENTIFICA O NUMERO PRIMO")
     Escreval ("================")
     Escreval("Digite um numero")
     Escreval("================")
        leia(numero)

     Repita
           SE (numero % cont = 0) entao
               ContDiv <- ContDiv + 1
           fimse
            cont <- cont +1
      Ate(cont > numero)
         se(ContDiv > 2) entao
            Escreval("---------------------------")
            Escreva("Esse número não é primo")
            Escreval(" ")
            Escreval("---------------------------")

         senao
            Escreval("---------------------------")
            Escreval("Esse número é primo")
            Escreval("---------------------------")
         fimse
        usu <- "Fer"
        Escreval("----------------------")
        Escreval("O Primeiro nome: ", usu)
        Escreval("----------------------")
        //Por referencia os dois ficam Fer
        Retorne numero
    FimFuncao
 
Inicio
usuario <- "Cris"
 Nnumero<- Primo(Nnumero;usuario)
 
 Escreval("---------------------------")
 Escreval("O Segundo nome: ", usuario)
 Escreval("---------------------------")
 //Por valor usu= "Fer" e usuario = "Cris" , basta tirar o var da função.
//Por referência usu e usuario ficam = "Fer"

 
Fimalgoritmo