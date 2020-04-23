Algoritmo "Cont-Salto-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe o contador e o salto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador1,contUsuario1, salto1 : inteiro
imprimir:caractere

   Funcao ContSaltoUsuario(contador, contUsuario, salto: inteiro):caractere
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 0
      contUsuario <- 0
      Escreval("========================")
      Escreval("          CONTADOR      ")
      Escreval("========================")
      Escreval ("Quantos deseja contar? ")
      Escreval("========================")
      leia(contUsuario)
      Escreval("Qual o salto? ")
      leia(salto)
        Repita
          Escreval(contador)
          contador <- contador + salto
        Ate(contador > contUsuario)
      Escreval("--------------------------")
      Retorne imprimir

      contador <- 2
      Escreval("--------------------------")
      Escreval(" contador : ",contador, "|")
      Escreval("--------------------------")
   FimFuncao

Inicio
contador <- 4
imprimir<- ContSaltoUsuario(contador1,contUsuario1, salto1)

Escreval("--------------------------")
Escreval(" contador1 : ",contador1,"|")
Escreval("--------------------------")

//Por valor contador= 2 e Contador1 =4 , basta tirar o var da função.
//Por referência contador e Contador1 ficam = 2
Fimalgoritmo