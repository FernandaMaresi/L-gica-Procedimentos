Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra o maior número digitado o menor e a soma de todos.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
mMenor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro

      Funcao SomaMaiorMenor(Menor: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      numeros <- 0
      menor <-0
      cont <-1
      soma <-0
      Escreval("=========================")
      Escreval("Digite 4 números para somá-los")
      Escreval ("Digite um numero: ")
           leia(numeros)
           menor <- numeros
           soma <- soma + NUMEROS

       Repita
           Escreval ("Digite um numero: ")
           leia(numeros)
              se(numeros < menor ) entao
                  menor <- numeros
               fimse
              se (numeros > maior) entao
                  maior <- numeros
              fimse

            cont<- cont+1
            soma <- soma + NUMEROS

       Ate (cont > 3)

      EScreval("SOMA: ",SOMA)
      EScreval("MENOR: ",menor)
      EScreval("MAIOR: ",maior)


      //Enquanto
      //Escreval ("Digite um numero: ")
      //leia(numeros)
      //maior <- numeros
      // menor <- numeros
      //SOMA <- NUMEROS + SOMA
      // ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
      retorne soma
      FimFuncao
 
 Inicio
 
 soma<- SomaMaiorMenor(mMenor)
Escreval("Retorno: ",soma)
Fimalgoritmo