Algoritmo "Fatorial-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario escolhe o fatorial.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Ccont:inteiro
fatorial :inteiro
fatUsuario:inteiro
resp:caractere

      Funcao FatorialUsuario(var cont:inteiro):caracter
         Inicio
         // Seção de Comandos, procedimento, funções, operadores, etc...
         resp <- "S"
         Escreval("====================")
         Escreval("Teste no inicio")
         Escreval("====================")
         REpita
         Escreval("Deseja continuar [S/N]")
         leia(resp)

         se (resp = "S") entao
            cont <- 1
            fatorial<- 1
            Escreval("====================")
            Escreval("Qual o fatorial? ")
            Escreval("====================")
            leia(fatUsuario)
            cont <- fatUsuario
         fimse
         REpita
           Escreval(cont, "x")
           fatorial <-  cont * fatorial
            cont <- cont - 1
           Ate(cont < 1)
         Escreval("=======================")
         Escreval("O fatorial é  ", fatorial)
         Escreval("=======================")
          
         Ate(resp = "N")
         Limpatela
         Retorne resp
         
         cont <- 20
         Escreval("----------------------")
         Escreval(" cont : ",cont,     "|")
         Escreval("----------------------")

         FimFuncao

Inicio
Ccont <- 40
resp <-FatorialUsuario(Ccont)
Escreval("Retorne a resp maiuscula: ",MAIUSC(resp))

Escreval("----------------------")
Escreval(" Ccont : ",Ccont,   "|")
Escreval("----------------------")

//Por valor cont= 20 e Ccont = 40 , basta tirar o var da função.
//Por referência cont e Ccont ficam = 40
Fimalgoritmo