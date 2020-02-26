Algoritmo "Imposto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula o imposto de 60%.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Seção de Declarações das variáveis 
valor:real
imposto:real

Procedimento Imposto1(var iimposto,Vvalor:real)
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 iimposto <- ((Vvalor *60) /100)
 Escreval ("O valor do imposto, será",iimposto)
 Vvalor <- Vvalor+iimposto
 Escreval ("O valor antigo total com o imposto será",Vvalor)
FimProcedimento

Inicio


Escreval("Qual o valor do produto? ")

 leia(valor)
 
Imposto1(imposto,valor)
 //O valor muda em vez do valor digitado fica com o imposto junto.
 Escreval ("Novo valor: ",valor)
Fimalgoritmo