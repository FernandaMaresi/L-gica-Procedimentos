Algoritmo "Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se um número é ou não primo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
cont:inteiro
contDiv:inteiro
numero:inteiro
imprimir:caractere

   Funcao  Primo():caractere

   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<- 1

   Escreval("PROGRAMA QUE IDENTIFICA O NUMERO PRIMO")
   Escreval ("================")
   Escreval("Digite um numero")
   Escreval("================")
        leia(numero)

     repita
           SE (numero % cont = 0) entao
               ContDiv <- ContDiv + 1
           fimse
            cont <- cont +1
      Ate(cont > numero)

         se(ContDiv > 2) entao
           imprimir <- "Esse nÚmero não É primo"
            Escreval("---------------------------")
            retorne(imprimir)
         senao
         imprimir <- "Esse nÚmero É primo"
            retorne(imprimir)
            Escreval("---------------------------")
         fimse

    FimFuncao
 
 Inicio
 
 imprimir <- Primo()
 Escreval(MAIUSC(imprimir))
 //letras acentuadas não fica maiuscula.
 //2 Funcoes 1 criada(Primo) e outra pronta(MAIUSC)
 
Fimalgoritmo