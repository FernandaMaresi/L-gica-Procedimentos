Algoritmo "Fatorial-5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o fatorial de 5
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Seção de Declarações das variáveis
cont: inteiro
fatorial : inteiro
soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 5
soma <- 1
Escreval("---------------------")
       Escreval("FATORIAL")
Escreval("---------------------")
 Repita
 Escreva(cont, "x")
    soma <- cont * soma
    cont <- cont - 1
 Ate (cont < 1)
 Escreval(" ")
 Escreva("SOMA:",soma)
 Escreval(" ")
 FimAlgoritmo
 
 //Segunda forma de fazer com o usuário escolhendo o fatorial
 // Var
 //Seção de Declarações das variáveis imalgoritmo
 //cont:inteiroimalgoritmo
  //fatorial :inteiro
  //fatUsuario:inteiro
  //resp:caractere
 // Inicio
  // Seção de Comandos, procedimento, funções, operadores, etc...
 // resp <- "S"
 //REpita
 // Escreval("Deseja continuar [S/N]")
 // leia(resp)
 //     se (resp = "S") entao
 //        cont <- 1
 //        fatorial<- 1
 //        Escreval("Qual o fatorial? ")
 //        leia(fatUsuario)
 //         cont <- fatUsuario
 //     fimse
 //             REpita
 //                     Escreval(cont, "x")
 //                     fatorial <-  cont * fatorial
 //                    cont <- cont - 1
 //               Ate(cont < 1)
 //   Escreval ("O fatorial é  ", fatorial)
 // Ate(resp = "N")
 // Limpatela
 // Fimalgoritmo