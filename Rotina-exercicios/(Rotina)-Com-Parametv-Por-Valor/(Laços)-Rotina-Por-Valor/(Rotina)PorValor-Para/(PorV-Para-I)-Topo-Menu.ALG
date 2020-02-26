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

Procedimento topo(maiorPeso1: real)
Inicio
    Escreval("----------------------------")
    Escreval("   DETECTOR DE PESADO       ")
    Escreval("Maior peso até agora: ",maiorPeso1," Kg")
    Escreval("----------------------------")
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


    Limpatela
    topo(maiorPeso)
    Para cont de 1 ate 5 passo 1 faca
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

       topo(maiorPeso)
       FimPara
       LimpaTela
    
    topo(maiorPeso)
    Escreval("A pessoa mais pesada foi: ",maiorNome," com o peso ",maiorPeso,"Kg")




Fimalgoritmo