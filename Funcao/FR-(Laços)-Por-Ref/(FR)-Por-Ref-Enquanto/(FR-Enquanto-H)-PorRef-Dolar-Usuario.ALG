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
imprimir:real

   Funcao Dolar(var cont:inteiro):real
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
          Escreval("======================")
          Escreval ("Eu tenho ",dolares:5:2)
          Escreval("======================")
          cont <- cont + 1
       FimEnquanto
       cont <-5
      Escreval("----------------------")
      Escreval("O valor de Cont: ",Cont)
      Escreval("----------------------")
      retorne dolares
   FimFuncao
 
Inicio
 Ccont <-10
 imprimir<- Dolar(Ccont)
 Escreval("------------------------")
 Escreval("O valor de Cont: ",CCont)
 Escreval("------------------------")
 //Por valor cont= 5 e Ccont=10 , basta tirar o var da função.
//Por referência cont e Ccont ficam = 5
Fimalgoritmo