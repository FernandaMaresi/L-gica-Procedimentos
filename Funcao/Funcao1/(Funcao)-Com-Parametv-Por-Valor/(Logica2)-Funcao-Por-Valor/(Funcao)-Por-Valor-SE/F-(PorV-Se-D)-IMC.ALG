Algoritmo "IMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o imc de uma pessoa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
   // Seção de Declarações das variáveis
   IMC:real
   peso: real
   altura:real
   escrever:caractere
   
      Funcao imc2(Aaltura,Ppeso:real):caractere
      Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("-------------------------------")
      Escreval("       CALCULO IMC            |")
      Escreval("-------------------------------")
      Escreval("-----------")
      EScreval("Massa (KG):")
        leia(Ppeso)
      Escreval("-----------")
      Escreval("Altura (m) ")
        leia(Aaltura)
      IMC <- (Ppeso / (Aaltura * Aaltura))
      Escreval("-------------")
      EScreval("IMC: ",IMC:5:2)


     SE (IMC < 17) entao
        retorne("Muito abaixo do Peso")
     senao
        se (IMC >= 17) e (IMC < 18.5) entao
           retorne("Abaixo do Peso")
        senao
             se (IMC >= 18.5) e  (IMC < 25) entao
                retorne("Peso ideal")
             senao
                  se (IMC >= 25) e (IMC < 30) entao
                     retorne("Sobrepeso")
                  senao
                       se (IMC >= 30) e (IMC < 35) entao
                          retorne("Obesidade")
                       senao
                            Se(IMC >=35) e (IMC < 40) entao
                               retorne("Obesidade Severa")
                            senao
                                 retorne ("Obesidade Morbida")
                            fimse
                       fimse
                 fimse
             fimse
          fimse
     fimse
     FimFuncao
  
  Inicio
  
  escrever <- imc2( peso,altura)
  escreval(escrever)
  
Fimalgoritmo