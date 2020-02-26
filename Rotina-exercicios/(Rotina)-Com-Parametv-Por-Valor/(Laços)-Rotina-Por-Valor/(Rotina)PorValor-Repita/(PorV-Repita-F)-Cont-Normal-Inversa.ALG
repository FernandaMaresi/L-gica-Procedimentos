Algoritmo "Cont-Normal-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem até 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contador1: inteiro
contadorInv: inteiro

Procedimento ContNormalInverso(contador: inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
contadorInv <- 10

Escreval("=============================")
Escreval ("Contador de 1 a 10")
   Repita
         Escreval(contador)
         contador <- contador + 1
   Ate(contador > 10)
   
Escreval("=============================")
Escreval ("Contador de 10 a 1")
Repita
         Escreval(contadorInv)
         contadorInv <- contadorInv - 1
   Ate(contadorInv < 1)
Escreval("=============================")

FimProcedimento

Inicio

ContNormalInverso(contador1)

Fimalgoritmo