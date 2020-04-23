Algoritmo "Cont10-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta de 1 até 10 e conta Inversa de 10.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont: inteiro
contInv: inteiro
imprimir:caractere

   Funcao Cont10_Inversa(var contador, contadorInv: inteiro):caracter
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 0
      contadorInv <- 10
      Escreval("=============================")
      Escreval ("Contador de 1 a 10")
         Repita
            Escreval(contador)
            contador <- contador + 1
         Ate(contador > 10)
      Escreval("=============================")
      Escreval ("Contador de 10 a 1")
        Repita
           Escreval(contadorInv)
           contadorInv <- contadorInv - 1
        Ate(contadorInv < 1)
      Escreval("=============================")
      Retorne imprimir
      
      contador <- 10
      Escreval("----------------------")
      Escreval(" contador : ",contador,     "|")
      Escreval("----------------------")
   FimFuncao

Inicio
cont <- 8
imprimir <-Cont10_Inversa(cont,contInv)

Escreval("----------------------")
Escreval(" cont : ",cont,     "|")
Escreval("----------------------")

//Por valor contador = 10 e cont =8 , basta tirar o var da função.
//Por referência contador e cont ficam = 10
Fimalgoritmo