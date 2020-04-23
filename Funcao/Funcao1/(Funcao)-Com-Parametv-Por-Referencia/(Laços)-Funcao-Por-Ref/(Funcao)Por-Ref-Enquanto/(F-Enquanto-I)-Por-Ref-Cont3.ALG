Algoritmo "Cont3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta até o número 3 com o laço enquanto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
imprimir:inteiro
cont:inteiro

   Funcao Cont3(var Ccont: inteiro):inteiro
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("--------------")
      EScreval("ESCOLA SIDONIO")
      Escreval("--------------")
      Escreval("Notas-Teste")
      Enquanto (Ccont < 4) faca
        EScreval(Ccont)
        Ccont <- Ccont+1
      FimEnquanto
      Retorne Ccont

      Ccont<- 1
      Escreval("======================")
      Escreval("  cont: ",Ccont)
      Escreval("======================")
   FimFuncao

  INICIO
cont<- 0
imprimir<- Cont3(cont)

Escreval("======================")
Escreval(" cont: ",cont)
Escreval("======================")
//Por valor Ccont= 1 e cont =0 - basta tirar o var da função.
//Por referência Ccont e cont ficam 1


Fimalgoritmo