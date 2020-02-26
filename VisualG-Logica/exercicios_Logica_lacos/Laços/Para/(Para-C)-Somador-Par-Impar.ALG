Algoritmo "Soma=Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma os números impares com o laço Para
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
valor:inteiro
soma:inteiro
numero:inteiro
tot10:inteiro
somaValor010:inteiro
somaImpar:inteiro
somaImparIntervalo:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("===================")
   Escreval("     CONTAGEM      ")
   Escreval("===================")
   Escreva("Quantos numeros deseja contar? ")
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



Fimalgoritmo