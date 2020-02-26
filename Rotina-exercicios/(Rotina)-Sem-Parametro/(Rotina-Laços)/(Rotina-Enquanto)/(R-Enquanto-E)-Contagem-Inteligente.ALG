Algoritmo "Contador-Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica que número que a pessoa digitou e faz a contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
inicio1, fim:inteiro

Procedimento ContagemInteligente()
Inicio
inicio1 <- 0
fim <- 0
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("--------------------")
Escreval("CONTAGEM INTELIGENTE")
Escreval("--------------------")
Escreva("INICIO: ")
leia(inicio1)
Escreva("FIM: ")
leia(fim)
Escreval("--------------------")
Escreval("CONTANDO")
Escreval("--------------------")
   se (inicio1 <= fim) entao
      Enquanto (inicio1 < fim) faca
      Escreva(inicio1,"..")
         inicio1 <- inicio1 + 1
      FimEnquanto
      Escreval(inicio1)
   fimse
   se (inicio1 > fim)    entao
           Enquanto (inicio1 >  fim) faca
                    inicio1 <- inicio1 - 1
           Escreva(inicio1,"..")
           FimEnquanto
   fimse

   FimProcedimento
   
   Inicio
   
ContagemInteligente()

Fimalgoritmo