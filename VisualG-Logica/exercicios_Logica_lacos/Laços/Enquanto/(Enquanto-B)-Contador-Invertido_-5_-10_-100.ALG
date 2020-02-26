Algoritmo "Contador-Invertido_-5_-10_-100"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta Invertido até 5,10 e 100 com o laço Enquanto
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
cont_invertida5: inteiro
cont_invertida10: inteiro
cont_invertida100:inteiro
cont_invertida100_10:inteiro

Inicio
cont_invertida5 <- 5
cont_invertida10 <- 10
cont_invertida100 <- 100
cont_invertida100_10 <- 100

Escreval("---------------------------")
Escreval("Contagem de 5 a 1")
Escreval("---------------------------")
   Enquanto (cont_invertida5 > 0) faca
   Escreval(cont_invertida5)
     cont_invertida5 <- cont_invertida5 -1
   FimEnquanto
Escreval("---------------------------")

Escreval("Contagem de 10 a 1")
Escreval("---------------------------")
   Enquanto (cont_invertida10 > 0) faca
   Escreval(cont_invertida10)
     cont_invertida10 <- cont_invertida10 -1
   FimEnquanto
Escreval("---------------------------")

Escreval("Contagem de 100 a 1")
Escreval("---------------------------")
   Enquanto (cont_invertida100 > 0) faca
      Escreval(cont_invertida100)
      cont_invertida100 <- cont_invertida100 -1
   FimEnquanto
Escreval("---------------------------")

Escreval("Contagem de 100 a 10")
Escreval("---------------------------")
Escreval(cont_invertida100_10)
   Enquanto (cont_invertida100_10 > 0) faca
   se (cont_invertida100_10 %2 = 0) entao
      cont_invertida100_10 <- cont_invertida100_10 - 10
      Escreval(cont_invertida100_10)
      fimse
   FimEnquanto
Escreval("---------------------------")
   
Fimalgoritmo