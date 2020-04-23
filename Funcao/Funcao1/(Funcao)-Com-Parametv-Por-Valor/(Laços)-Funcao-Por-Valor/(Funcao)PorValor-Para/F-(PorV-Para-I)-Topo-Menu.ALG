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

   Funcao topo(maiorPeso1: real):caractere
   Inicio
       Escreval("----------------------------")
       Escreval("   DETECTOR DE PESADO       ")
       Escreval("Maior peso até agora: ",maiorPeso1," Kg")
       Escreval("----------------------------")
       retorne "Topo"
   Fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


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




Fimalgoritmo