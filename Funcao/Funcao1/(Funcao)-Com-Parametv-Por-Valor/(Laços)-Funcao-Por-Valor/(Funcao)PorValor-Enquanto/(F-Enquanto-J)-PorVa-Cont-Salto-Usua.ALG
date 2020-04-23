Algoritmo "Contagem-Salto-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe a contagem e o salto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Seção de Declarações das variáveis 
cont_programa11,contador_usuario1:inteiro
cont_programa3,contador_usuario3,salto_usuario3: inteiro
cont_programa2,salto_usuario2:inteiro
imprimir:caractere

  Funcao ContadorUsuario(cont_programa1:inteiro):caractere

   Inicio
    cont_programa1 <- 0
    contador_usuario1 <- 0

    cont_programa2 <- 0
    salto_usuario2 <- 0

    cont_programa3 <- 0
    contador_usuario3 <- 0
    salto_usuario3 <- 0

   Escreval("----------------")
   Escreval("USUARIO CONTADOR ")
   Escreval("----------------")
      Escreva("QUAL O NUMERO DO CONTADOR? ")
          leia(contador_usuario1)
       Enquanto (cont_programa1 < contador_usuario1)  faca
          cont_programa1 <- cont_programa1 + 1
          EScreval(cont_programa1)
      FimEnquanto
   Escreval("")

   Escreval("--------------------------")
      Escreval("USUARIO SALTO ")
      Escreval("-----------------------")
      Escreva("QUAL O NUMERO DO SALTO? ")
          leia(salto_usuario2)
       Enquanto (cont_programa2 < 21)  faca
          EScreval(cont_programa2)
          cont_programa2 <- cont_programa2 + salto_usuario2
      FimEnquanto
   Escreval("")

   Escreval("----------------")
   Escreval("USUARIO CONTADOR E SALTO JUNTO")
   Escreval("----------------")
      Escreva("QUAL O NUMERO DO CONTADOR? ")
          leia(contador_usuario3)
      Escreva("QUAL O NUMERO DO SALTO? ")

           leia(salto_usuario3)

      Enquanto (cont_programa3 < contador_usuario3) faca
              cont_programa3 <- cont_programa3 + salto_usuario3
      EScreval(cont_programa3)
      FimEnquanto
       retorne imprimir
      FimFuncao
   
   Inicio
   
  imprimir<- ContadorUsuario(cont_programa11)
   
 Fimalgoritmo