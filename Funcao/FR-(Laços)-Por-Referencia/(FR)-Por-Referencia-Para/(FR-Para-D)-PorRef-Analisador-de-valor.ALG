Algoritmo "Analisador-de-Valor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exibe a soma, media, os nulos e soma os pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Seção de Declarações das variáveis 
Cont:inteiro
numero:inteiro
Div5:inteiro
soma,nulos:inteiro
media:real
somaPares:inteiro
subt:inteiro

   Funcao  AnalisadorDeValor(var Ssoma,sub:inteiro):inteiro
     Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
     Cont <- 1
     Ssoma <- 0
     Escreval("=====================")
     Escreval("ANALISADOR DE VALORES")
     Escreval("=====================")
     Para cont de 1 ate 5 passo 1 faca
       Escreval("Digite um número: ")
       leia(numero)
       SE (numero mod 5 = 0) entao
          Div5 <- Div5 + 1
       Fimse
       SSoma <- Ssoma + numero
       media <- Ssoma /5
       Se (numero = 0) entao
         nulos <- nulos + 1
       fimse
       Se (numero %2 = 0) entao
          somaPares <- SomaPares + numero
       fimse
     FimPara
     Escreval("Os números que são divisiveis por 5 são: ",Div5)
     Escreval("A soma entre eles é igual a: ",Ssoma)
     Escreval("A média entre eles é igual a: ",media)
     Escreval("Os numeros que são nulos são: ",nulos)
     Escreval("Os numeros que são pares são: ",somaPares)

     sub <- 10 -5
     Escreval("=====================================")
     Escreval("O primeiro valor da subtração é: ",sub)
     Escreval("=====================================")
     Retorne Cont
   FimFuncao

Inicio
 subt <- 8 -5
 Cont<- AnalisadorDeValor(soma,subt)
 Escreval("=====================================")
 Escreval("O segundo valor da subtração é: ",subt)
 Escreval("=====================================")
 //Por valor ficava 5 e 3 e por referencia o sub e o subt ficam 5 .
 
Fimalgoritmo