Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analiza o valor digitado e conta conforme o digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
inicio1:inteiro
fim:inteiro
executeFuncao: caractere

   Funcao ContagemInteligente():caractere
   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   inicio1<- 1
   Escreval("====================")
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("====================")

       Escreval("INICIO: ")
              leia(inicio1)
       Escreval("FIM: ")
              leia(fim)
   Escreval("====================")
   Escreval("      CONTANDO      ")
   Escreval("====================")

       Se(inicio1 < fim) entao
          Repita
               Escreva(inicio1,"..")
               inicio1 <- inicio1 + 1
          ATe(inicio1 > fim )
       senao
       Se(inicio1 > fim) entao
          REpita
                Escreva(inicio1,"..")
                inicio1 <- inicio1 - 1
          ATe(fim > inicio1) entao
          fimse
       fimse
       Escreval(" ")
       retorne "Execute a função"
       Escreval(executeFuncao)

   FimFuncao

Inicio
    
executeFuncao<- ContagemInteligente()

Fimalgoritmo