Algoritmo "Topo-Peso"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Imprime o nome e o maior peso.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
nome,maiorNome: caractere
peso: real
maiorPeso: real
cont:inteiro
X: inteiro
Procedimento topo(maiorPeso1:real; var A:inteiro)
Inicio
A <- 1
    Escreval("----------------------------")
    Escreval("   DETECTOR DE PESADO       ")
    Escreval("Maior peso até agora: ",maiorPeso1," Kg")
    Escreval("----------------------------")
    
    Escreval("----------------------------")
    Escreval(" O PRIMEIRO VALOR DE A = ", A," De X = ",X)
    Escreval("----------------------------")
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 X <- 4

    Limpatela
    topo(maiorPeso,X)
    Para cont de 1 ate 2 passo 1 faca
       Escreval("Digite o nome: ")
       leia(nome)
       Escreval("Digite o peso: ")
       leia(peso)
       Limpatela

       Se (peso > maiorPeso) entao
          maiorPeso <- peso
          maiorNome <- nome
       fimse
       LimpaTela

       topo(maiorPeso,X)
       FimPara
       LimpaTela
    
    topo(maiorPeso, X)
    Escreval("A pessoa mais pesada foi: ",maiorNome," com o peso ",maiorPeso,"Kg")

 Escreval("----------------------------")
 Escreval(" O SEGUNDO VALOR X",X)
 Escreval("----------------------------")

 //x era 4 por referencia fica 1 do A
Fimalgoritmo