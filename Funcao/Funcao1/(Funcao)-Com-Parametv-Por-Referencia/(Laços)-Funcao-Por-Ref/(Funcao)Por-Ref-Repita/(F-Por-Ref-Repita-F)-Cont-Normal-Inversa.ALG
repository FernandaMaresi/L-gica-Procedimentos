Algoritmo "Cont-Normal-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem até 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador1: inteiro
contadorInv: inteiro
contad:inteiro

   Funcao ContNormalInverso(var contador: inteiro):inteiro
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
      Retorne contad

      contador <- 15
      Escreval("----------------------")
      Escreval(" contador : ",contador,"|")
      Escreval("----------------------")
   FimFuncao

Inicio
contador1 <- 10
contad<- ContNormalInverso(contador1)

Escreval("Retorno pode ser qualquer tipo de variavel: ",contad)

Escreval("----------------------")
Escreval(" contador1 : ",contador1,"|")
Escreval("----------------------")

//Por valor contador = 15 e contador1 =10 , basta tirar o var da função.
//Por referência contador e contador1 ficam = 10
Fimalgoritmo