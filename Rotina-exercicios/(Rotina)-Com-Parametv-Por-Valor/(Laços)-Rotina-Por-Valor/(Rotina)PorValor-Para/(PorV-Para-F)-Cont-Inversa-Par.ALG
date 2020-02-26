Algoritmo "Contagem-Pares-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta os números pares de forma inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
contI:inteiro
contU:inteiro

Procedimento ContInversaPar(contInversa,contUsuario: inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contInversa <- contInversa + 1
   Escreval("=========================")
   Escreval("CONTAGEM DE PARES INVERSA ")
   Escreval("=========================")
   Escreval("Qual numero deseja contar inverso?: ")
   leia(contUsuario)
     SE(contUsuario %2 = 1)  entao
       contUsuario <- contUsuario - 1
     fimse
     Para contInversa de contUsuario ate 1 passo -2 faca
           Escreval(contInversa)
     FimPAra

     FimProcedimento
     
     Inicio
     
     ContInversaPar(contI,contU)
     
Fimalgoritmo