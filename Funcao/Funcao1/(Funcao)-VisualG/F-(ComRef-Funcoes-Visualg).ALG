Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
// Observação: Se o nome não tiver essas letras ele não mostra nada.
Var
// Seção de Declarações das variáveis 
nome: caractere
cont:inteiro
imprimir:caractere

   funcao funcoes(var Nnome:caractere):caractere
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu nome: ")
   leia(Nnome)
      //nome <- "Fernanda"
      //nome <-"Maresi"
      Escreval("-------------------------------------------------------")
      Escreval("Total de letras do seu nome: ",COMPR(nome))
      Escreval("Seu nome em maíusculas é: ", MAIUSC(nome))
      Escreval("Seu nome em minúsculas é: ",MINUSC(nome))
      Escreval("A primeira letra do seu nome é: ",COPIA(nome,1,1))
      Escreval("A primeira e segunda letra do seu nome é: ",COPIA(nome,1,2))
      Escreval("A última letra do seu nome é: ",COPIA(nome,8,1))
      Escreval("A 3 últimas letras é do seu nome é: ",COPIA(nome,2,3))
      Escreval("Seu nome tem a letra A na posição: ",POS("a",nome))
      Escreval("Seu nome tem a letra F na posição: ",POS("F",nome))
      Escreval("O código da letra A é ",ASC("A"))
      Escreval("A letra de código 65 é ",CARAC(65))
      Escreval ("A letra de número 7 é: ",COPIA(MAIUSC(nome),COMPR(nome),1))
      Escreval("-------------------------------------------------------")
      
     Escreval("------------")
     Escreval("Nome: ",nome)
     Escreval("------------")
     Para cont  de COMPR(nome) ate 8 passo 1 faca
          Escreval("Laço-Para: ",COPIA(MAIUSC(nome),cont,1))
          //passa e imprime a última letra do nome Fernanda
      FimPara

     retorne imprimir
     Fimfuncao
     
  Inicio
  nome <- "Maresi"
  imprimir<- funcoes(nome)
 Escreval("--------------------------")
 Escreval("Nome por referência: ",nome)
 Escreval("--------------------------")
 //Os dois vão receber MAresi na referência
Fimalgoritmo