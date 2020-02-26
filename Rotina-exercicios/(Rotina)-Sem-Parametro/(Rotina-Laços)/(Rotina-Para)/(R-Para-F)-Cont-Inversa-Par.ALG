Algoritmo "Contagem-Inversa-Pares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta de forma inversa os números pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Seção de Declarações das variáveis 
contInversa:inteiro
contUsuario:inteiro

Procedimento ContInversaPar()
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contInversa <- contInversa + 1
   Escreval("=========================")
   Escreval("CONTAGEM INVERSA ")
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
     
     ContInversaPar()
     
Fimalgoritmo