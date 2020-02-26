Algoritmo "Cont10-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem até 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont: inteiro
contInv: inteiro
C:inteiro
Procedimento Cont10_Menos10(var Ccont,contador, contadorInv: inteiro)
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

Ccont <- 10
Escreval("==============")
Escreval("Ccont :", Ccont)
escreval("===============")
FimProcedimento

Inicio

Cont10_Menos10(C,cont,contInv)

Escreval("========")
Escreval("C :", C)
escreval("=========")
Fimalgoritmo