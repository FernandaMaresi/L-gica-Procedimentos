Algoritmo "Topo-Menu"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Chama o menu topo que mostra o maior peso.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
nome,maiorNome: caractere
peso: real
maiorPeso: real
cont:inteiro
imprimir:caractere

   Funcao topo(var maiorPeso1: real):caractere
   Inicio
       Escreval("----------------------------")
       Escreval("   DETECTOR DE PESADO       ")
       Escreval("Maior peso até agora: ",maiorPeso1," Kg")
       Escreval("----------------------------")
       retorne "Topo"

       maiorPeso1 <- 10
       Escreval("------------------")
       Escreval(" maiorPeso1 : ",maiorPeso1, "|")
       Escreval("-------------------")

   Fimfuncao
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//maiorPeso <- recebido do usuário
    Limpatela
    imprimir<- topo(maiorPeso)
    Para cont de 1 ate 3 passo 1 faca
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

       imprimir<- topo(maiorPeso)
       FimPara
       LimpaTela
    
    imprimir<- topo(maiorPeso)
Escreval("A pessoa mais pesada foi: ",maiorNome," com o peso ",maiorPeso,"Kg")

Escreval("------------------")
Escreval(" maiorPeso : ",maiorPeso  , "|")
Escreval("------------------")

//Por valor maiorPeso1 = 10 e maiorPeso (usuario digitou)- basta tirar o var da função.
//Por referência maiorPeso1 e maiorPeso ficam 10

Fimalgoritmo