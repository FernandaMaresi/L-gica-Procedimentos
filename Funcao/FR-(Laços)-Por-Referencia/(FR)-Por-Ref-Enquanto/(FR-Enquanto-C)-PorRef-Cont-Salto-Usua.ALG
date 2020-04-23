Algoritmo "Contador-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario esolhe a contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont1,contUsu1:inteiro
cont2,saltoUsu2:inteiro
cont3,contUsu3,saltoUsu3: inteiro
X: inteiro
imprimir:inteiro

   Funcao ContadorUsuario(var A:inteiro):inteiro
      Inicio
      cont1 <- 0
      contUsu1 <- 0
      Escreval("===================================================")
      Escreval("USUARIO CONTADOR ")
      Escreval("----------------")
      Escreva("QUAL O NUMERO DO CONTADOR? ")
      leia(contUsu1)
        Enquanto (cont1 < contUsu1)  faca
          cont1 <- cont1 + 1
          EScreval(cont1)
        FimEnquanto
      Escreval("")
      Escreval("===================================================")
      cont2 <- 0
      saltoUsu2 <- 0
      Escreval("===================================================")
      Escreval("USUARIO SALTO NESSE CASO O CONTADOR VAI ATÉ 20 ")
      Escreval("-----------------------")
      Escreva("QUAL O NUMERO DO SALTO? ")
      leia(saltoUsu2)
        Enquanto (cont2 < 21)  faca
           EScreval(cont2)
           cont2 <- cont2 + saltoUsu2
        FimEnquanto
      Escreval("")
      Escreval("===================================================")
      cont3 <- 0
      contUsu3 <- 0
      saltoUsu3 <- 0
      Escreval("===================================================")
      Escreval("USUARIO CONTADOR E SALTO JUNTO")
      Escreval("----------------")
      Escreva("QUAL O NUMERO DO CONTADOR? ")
      leia(contUsu3)
      Escreva("QUAL O NUMERO DO SALTO? ")
      leia(saltoUsu3)
      Enquanto (cont3 < contUsu3) faca
         cont3<- cont3 + saltoUsu3
         EScreval(cont3)
      FimEnquanto
      Escreval("===================================================")
      A<-10
      Escreval("O valor de A: ",A)
      retorne imprimir
   FimFuncao
   
Inicio
 X<-5
imprimir<- ContadorUsuario(X)
Escreval("O valor de X: ",X)
//Por valor A= 10 e X =5 , basta tirar o var da função.
//Por referência A e X ficam = 10
Fimalgoritmo