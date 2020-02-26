Algoritmo "Fatorial-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o fatorial de um número digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
Ccont:inteiro
fatorial :inteiro
fatUsuario:inteiro
resp:caractere
C: inteiro
Procedimento FatorialUsuario(var C1,cont:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resp <- "S"
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
C1 <- 20
Escreval ("O valor de C1: ",C1)
FimProcedimento

Inicio
C <- 10
FatorialUsuario(C,Ccont)
Escreval ("O valor de C: ",C)
Fimalgoritmo