Algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma os números digitados usuário escolhe.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador: inteiro
numeros:inteiro
resp:caractere
soma:inteiro

      Funcao Somador():caractere
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      contador <- 1
      soma <- 0
      Escreval("---------------------------------------------")
      Escreval("PROGRAMA QUE FAZ A SOMA DOS NÚMEROS DIGITADOS")
      Escreval("---------------------------------------------")
               Repita
                     Escreval("Digite um numero: ")
                     leia(numeros)
                     EScreval("Deseja continuar?[S/N]")
                     leia(resp)
                     contador <- contador + 1
                     soma <- soma + numeros
               ATe(resp = "N")

      Escreval("A soma dos números é : ",soma)
      retorne resp
      FimFuncao

Inicio

resp <- Somador()
Escreval("----------------------------------------------")
Escreval("O Código na tabela ASC da letra N é:",ASC("N"))
Escreval("----------------------------------------------")
//2 Funcoes 1 criada(Somador) e outra pronta(ASC)
Fimalgoritmo