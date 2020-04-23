Algoritmo "Sintaxe-Laços"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Sintaxe dos laços Enquanto, para e Repita.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Seção de Declarações das variáveis 
ContEnquanto:inteiro
ContRepita:inteiro
ContPara: inteiro
ContLacos:inteiro
Procedimento sintaxe1(CContLacos:inteiro)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ContEnquanto <- 1
ContRepita <- 1
ContPara <- 1
            Escreval(" ")
            Escreval("=====================================")
            Escreval("       Enquanto de 1 a 10            ")
            Escreval("=====================================")
             Enquanto (ContEnquanto < 10) faca
                 Escreva(" ", ContEnquanto)
                 ContEnquanto <- ContEnquanto + 1
                 Escreva(" ")
             FimEnquanto
             
             
             Escreval(" ")
             Escreval("====================================")
             Escreval("         Repita de 1 a 10           ")
             Escreval("====================================")
             Escreval(" ")
             Repita
                Escreva(" ", ContRepita)
                ContRepita <- ContRepita + 1
             Ate(ContRepita > 10)
             
             
             Escreval(" ")
             Escreval("====================================")
             Escreval("         Para de 1 a 10             ")
             Escreval("====================================")
             Escreval(" ")
             Para ContPara  de 1 ate 10 passo 1 faca
                  Escreva(" ", ContPara)
             FimPAra
 fimProcedimento
 Inicio
 sintaxe1(ContLacos)
 
Fimalgoritmo