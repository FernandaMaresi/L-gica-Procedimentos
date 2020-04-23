Algoritmo "Cont3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até 3.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
cont:inteiro
imprimir:inteiro
C:inteiro

   Funcao Contador(var Ccont: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("--------------")
      EScreval("ESCOLA SIDONIO")
      Escreval("--------------")
      Escreval("Notas")
        Enquanto (Ccont < 4) faca
         EScreval(Ccont)
         Ccont <- Ccont+1
        FimEnquanto
      Retorne C
      Ccont<- 1
      Escreval("Ccont: ",Ccont)
   FimFuncao

INICIO
cont<- 0
imprimir<- Contador(cont)
Escreval("cont: ",cont)

//Por valor Ccont= 0 e cont =1 , basta tirar o var da função.
//Por referência Ccont e cont ficam = 1
Fimalgoritmo