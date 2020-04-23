Algoritmo "Analisador-de-Valores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Mostra a soma, media e nulos e soma os pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
Cont:inteiro
numero:inteiro
Div5:inteiro
soma,nulos:inteiro
media:real
somaPares:inteiro

   Funcao  AnalisadorDeValor(var Ssoma:inteiro):inteiro
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
     Retorne cont
     Ssoma <- 10
     Escreval("----------------------")
     Escreval(" Ssoma : ",Ssoma)
     Escreval("----------------------")
   Fimfuncao

Inicio
soma <- 20
cont <- AnalisadorDeValor(soma)
Escreval("----------------------")
Escreval(" soma : ",soma)
Escreval("----------------------")
//Por valor Ssoma= 10 e soma =20 , basta tirar o var da função.
//Por referência Ssoma e soma ficam = 10

Fimalgoritmo