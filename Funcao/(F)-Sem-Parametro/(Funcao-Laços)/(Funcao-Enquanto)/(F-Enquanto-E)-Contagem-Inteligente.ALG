Algoritmo "Contador-Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica que número que a pessoa digitou e faz a contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
inicio1, fim:inteiro
novoInicio:caractere

   Funcao ContagemInteligente():caractere
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


   EScreval("===============================")
   Escreval("Retorne")
    se (inicio1 = 1) entao
      retorne("Começou pelo inicio 1")
      //o retorne pode ser em qualquer parte do programa
      //nesse caso o retorne está no meio da função,
      //antes do inicio mudar de valor
    senao
       retorne("Começou diferente de 1")
    Fimse
   EScreval("===============================")
   
   
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
      FimFuncao

   Inicio
   
 novoInicio <- ContagemInteligente()
 Escreval("Novo Inicio ",novoInicio)
 
Fimalgoritmo