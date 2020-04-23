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

      Funcao FatorialUsuario(cont:inteiro):caracter
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      resp <- "S"
      Escreval("Teste no inicio")
      REpita
      Escreval("Deseja continuar [S/N]")
      leia(resp)

            se (resp = "S") entao
               cont <- 1
               fatorial<- 1
               Escreval("Qual o fatorial? ")
               leia(fatUsuario)
               cont <- fatUsuario
            fimse
                    REpita
                          Escreval(cont, "x")
                          fatorial <-  cont * fatorial
                           cont <- cont - 1
                    Ate(cont < 1)
          Escreval ("O fatorial é  ", fatorial)

      Ate(resp = "N")
      Limpatela
      retorne resp
      FimFuncao

Inicio

resp <-FatorialUsuario(Ccont)
Escreval("Retorne a resp maiuscula: ",MAIUSC(resp))

Fimalgoritmo