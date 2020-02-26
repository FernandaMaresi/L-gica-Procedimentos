Algoritmo "Contagem Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica qual número o usuário digita e faz a contagem
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Seção de Declarações das variáveis 
Cont: inteiro
cont2: inteiro
inicio1, fim: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont2<- 1
EScreval("INICIO")
leia(inicio1)
Escreval(FIM)
leia(fim)
SE (inicio1 < fim) entao
   Escreval("CONTAGEM NORMAL")
   Repita
       Escreval(cont)
       cont <- cont + 1
   Ate(cont > fim)
senao
SE (inicio1 > fim) entao
   Escreval("CONTAGEM INVERSA")
   Repita
         Escreval(Inicio1)
       inicio1 <- inicio1 - 1
   Ate(cont2 > inicio1)
   fimse
fimse
//Segunda forma de fazer
//Var
// Seção de Declarações das variáveis
//inicio1:inteiroFimalgoritmo
//fim:inteiro
//Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//inicio1<- 1
//Escreval("====================")
//Escreval("CONTAGEM INTELIGENTE")
//Escreval("====================")
//Escreval("INICIO: ")
//leia(inicio1)
//Escreval("FIM: ")
//leia(fim)
//Escreval("====================")
//Escreval("      CONTANDO      ")
//Escreval("====================")
// Se(inicio1 < fim) entao
//   Repita
//     Escreva(inicio1,"..")
//     inicio1 <- inicio1 + 1
//   ATe(inicio1 > fim )
// senao
//    Se(inicio1 > fim) entao
//     REpita
//     Escreva(inicio1,"..")
//     inicio1 <- inicio1 - 1
//     ATe(fim > inicio1) entao
//    fimse
//fimse
