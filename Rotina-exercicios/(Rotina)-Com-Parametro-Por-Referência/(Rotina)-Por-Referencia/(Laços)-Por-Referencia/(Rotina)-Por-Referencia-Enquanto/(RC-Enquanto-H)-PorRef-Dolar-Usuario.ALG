Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz a conversão de real para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
Ccont:inteiro
dolares:real
reais:real
conversoes:inteiro

Procedimento Dolar(var cont:inteiro)
Inicio
cont <- 0
conversoes <- 0
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("PROGRAMA DÓLAR")
Escreval("Quantas conversões? ")
leia(conversoes)
 Enquanto (cont < conversoes)  faca
    Escreval("Quantos reais eu tenho? ")
    leia (reais)
    dolares<-reais/2.22
    Escreval ("Eu tenho ",dolares:5:2)
    cont <- cont + 1
 FimEnquanto
  cont <-5
  Escreval("O valor de Cont: ",Cont)
 FimProcedimento
 
 Inicio
 Ccont <-10
 Dolar(Ccont)
 Escreval("O valor de Cont: ",CCont)
 //os dois valores ficaram 5
Fimalgoritmo