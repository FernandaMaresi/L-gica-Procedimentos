Algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma os números digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
contador: inteiro
numeros:inteiro
resp:caractere
Ssoma:inteiro

   Funcao Somador(var soma: inteiro):inteiro
     Inicio
     // Seção de Comandos, procedimento, funções, operadores, etc...
     contador <- 1
     soma <- 0
     Repita
         Escreval("Digite um numero: ")
         leia(numeros)
         EScreval("Deseja continuar?[S/N]")
         leia(resp)
         contador <- contador + 1
         soma <- soma + numeros
     ATe(resp = "N")
     Escreval("A soma dos números é : ",soma)
     Retorne contador
     resp<- "Fer"
     Escreval("---------------------")
     Escreval("Resp Antes da função: ",resp)
     Escreval("---------------------")
   FimFuncao

Inicio
resp<- "Nanda"
contador<- Somador(Ssoma)

Escreval("---------------------")
Escreval("Resp depois da função: ",resp)
Escreval("---------------------")

//Por valor resp= "Fer" e resp="Nanda" , basta tirar o var da função.
//Por referência resp e resp ficam = "Fer"
Fimalgoritmo