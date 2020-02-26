Algoritmo "ContPar-Inversa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Contagem inversa dos números pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
contI:inteiro
contU:inteiro
x: inteiro

Procedimento ContInversaPar(var A,contInversa,contUsuario: inteiro)
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
     A <- 4
          Escreval("O valor de A é: ",A)
     FimProcedimento


     Inicio
     X <- 5
     ContInversaPar(X,contI,contU)
     Escreval("O valor de X é: ",X)
     
     //Por valor o A fica 4 e o X fica 5 e por referencia fica os dois 5 e 5.
Fimalgoritmo