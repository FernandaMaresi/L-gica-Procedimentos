Algoritmo "Fatorial4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o fatorial de 4.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont: inteiro
fatorial : inteiro
fatt: inteiro
Nnome:caractere

   Funcao fatorial(fat:inteiro; var nome:caractere):inteiro
      inicio
      Escreval(" ")
      cont <- 4
      fat <- 1
      Escreval("---------------------")
         Escreval("FATORIAL")
      Escreval("---------------------")

       Repita
       Escreva(cont, "x")
         fat <- fat * cont
          cont <- cont - 1
       Ate (cont < 1)
       Escreval(" = ", fat)

       nome<- "Fer"
       Escreval("---------------------")
         Escreval("Nome 1", nome)
      Escreval("---------------------")
      Retorne fat
   FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Nnome <- "Nanda"
fatt<- fatorial(fatt;Nnome)

Escreval("---------------------")
Escreval("Nome 2 ", Nnome)
Escreval("---------------------")

//Por valor nome= "Fer" e Nnome ="Nanda" , basta tirar o var da função.
//Por referência nome e Nnome ficam = "Fer"
Fimalgoritmo