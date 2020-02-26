Algoritmo "Somador-Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibe a soma, media, os nulos e soma os impares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 
C:inteiro
valor:inteiro
soma:inteiro
numero:inteiro
tot10:inteiro
somaValor010:inteiro
somaImpar:inteiro
somaImparIntervalo:inteiro

Procedimento SomadorParImpar(cont:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("===================")
   Escreval("     CONTAGEM      ")
   Escreval("===================")
   Escreval("Quantos valores deseja contar? ")
   leia(numero)
            Para cont <- 1 ate numero passo 1 faca
              Escreval("Digite um valor? ")
              leia(valor)
              soma <- soma + valor
              
              SE (valor > 0) e (valor <=10) e (valor % 2 = 1)entao
                  tot10 <- tot10 + 1
                  somaValor010<- somaValor010 + valor
                  somaImparIntervalo<- somaImparIntervalo + valor
              fimse
              se (valor % 2 = 1) entao
                 somaImpar <- somaImpar + valor
              fimse
         Fimpara
   Escreval("A soma dos números é igual a:",soma)

   Escreval("===============================")
   Escreval("     VALORES ENTRE 0 E 10 : ",tot10)
   Escreval("===============================")
   
   Escreval("===============================")
   Escreval("SOMA DOS VALORES ENTRE 0 E 10: ",somaValor010)
   Escreval("===============================")
   
    Escreval("===============================")
   Escreval("SOMA DOS VALORES IMPARES ENTRE 0 E 10: ",somaImparIntervalo)
   Escreval("===============================")
   
   Escreval("===============================")
   Escreval("SOMA DOS VALORES IMPARES: ",somaImpar)
   Escreval("===============================")

FimProcedimento

Inicio

SomadorParImpar(C)

Fimalgoritmo