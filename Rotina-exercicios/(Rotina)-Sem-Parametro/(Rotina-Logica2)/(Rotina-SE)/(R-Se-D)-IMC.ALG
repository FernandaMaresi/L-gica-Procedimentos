Algoritmo "IMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o IMC de um aluno
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
   // Seção de Declarações das variáveis
   IMC:real
   peso: real
   altura:real

   Procedimento imc2()
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EScreval("Massa (KG):")
     leia(peso)
   Escreval("Altura (m) ")
     leia(altura)
   IMC <- (peso / (altura * altura))
   EScreval("IMC: ",IMC:5:2)
   
   
  SE (IMC < 17) entao
     Escreval("Muito abaixo do Peso")
  senao
     se (IMC >= 17) e (IMC < 18.5) entao
        escreval("Abaixo do Peso")
     senao
          se (IMC >= 18.5) e  (IMC < 25) entao
             escreval("Peso ideal")
          senao
               se (IMC >= 25) e (IMC < 30) entao
                  escreval("Sobrepeso")
               senao
                    se (IMC >= 30) e (IMC < 35) entao
                       escreval("Obesidade")
                    senao
                         Se(IMC >=35) e (IMC < 40) entao
                            escreval("Obesidade Severa")
                         senao
                              escreval ("Obesidade Morbida")
                         fimse
                    fimse
              fimse
          fimse
       fimse
  fimse
  
  FimProcedimento
  
  Inicio
  imc2()
Fimalgoritmo