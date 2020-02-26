Algoritmo "Contador-Salto-Usuario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Usuario Escolhe o Contador e o Salto
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Seção de Declarações das variáveis 
contador : inteiro
contUsuario:inteiro
salto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
contUsuario <- 0
Escreval ("Quantos deseja contar? ")
leia(contUsuario)
Escreval("Qual o salto? ")
leia(salto)
  Repita
        Escreval(contador)
        contador <- contador + salto
  Ate(contador > contUsuario)

Fimalgoritmo