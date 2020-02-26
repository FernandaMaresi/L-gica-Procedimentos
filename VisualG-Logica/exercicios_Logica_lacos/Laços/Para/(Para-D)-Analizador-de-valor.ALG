Algoritmo "Analisador-De-Valores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Analiza se os valores são Pares,Nulos,Soma,Média e Div5
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Seção de Declarações das variáveis 
Cont:inteiro
numero:inteiro
Div5:inteiro
soma,nulos:inteiro
media:real
somaPares:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Cont <- 1
soma <- 0
     Escreval("=====================")
     Escreval("ANALISADOR DE VALORES")
     Escreval("=====================")
     Para cont de 1 ate 5 passo 1 faca
          Escreval("Digite um número: ")
          leia(numero)
                      SE (numero mod 5 = 0) entao
                         Div5 <- Div5 + 1
                      Fimse
          Soma <- soma + numero
          media <- soma /5
                      Se (numero = 0) entao
                        nulos <- nulos + 1
                      fimse
                      Se (numero %2 = 0) entao
                         somaPares <- SomaPares + numero
                      fimse
     FimPara
     Escreval("Os números que são divisiveis por 5 são: ",Div5)
     Escreval("A soma entre eles é igual a: ",soma)
     Escreval("A média entre eles é igual a: ",media)
     Escreval("Os numeros que são nulos são: ",nulos)
     Escreval("Os numeros que são pares são: ",somaPares)

Fimalgoritmo