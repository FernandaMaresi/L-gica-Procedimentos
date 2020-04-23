Algoritmo "Topo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica qual a pessoa com maior peso.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
nome,maiorNome,TopoPrograma: caractere
peso: real
maiorPeso: real
cont:inteiro

   Funcao topo():caractere
   Inicio
       Escreval("----------------------------")
       Escreval("   DETECTOR DE PESADO       ")
       Escreval("Maior peso até agora: ",maiorPeso," Kg")
       Escreval("----------------------------")
       retorne TopoPrograma
   fimFuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    Limpatela
    TopoPrograma<- topo()
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

      TopoPrograma<- topo()
       FimPara
       LimpaTela
    
   TopoPrograma<- topo()
   Escreval("A pessoa mais pesada foi: ",maiorNome," com o peso ",maiorPeso,"Kg")
   Escreval("Progrma topo imprime o programa")



Fimalgoritmo