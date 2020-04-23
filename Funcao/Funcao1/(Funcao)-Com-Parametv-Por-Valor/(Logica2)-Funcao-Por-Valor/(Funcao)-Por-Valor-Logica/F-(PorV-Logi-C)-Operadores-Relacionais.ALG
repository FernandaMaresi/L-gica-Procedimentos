Algoritmo "Operadores-Relacionais"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz comparações com operadores relacionais.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
A:real
B:real
C:real
D:logico
EE:logico
F:logico
G,H,I,J,K:logico
L,M:logico
imprimir:caractere

   Funcao OperadoresRelacionais (Aa,b,c:real):caractere
   
   Inicio
    A<- 2
    B<- 3
    c<- 5

    D<-(Aa > B)
    EE <-(Aa = B)
    F<- (Aa <> B)
    G<- (Aa > 2)
    H<-(Aa >= 2)
    I<-(C = Aa + B)

    J<-(C >= B^Aa)
    k<-(C <= B^Aa)
    L<-(B <= C%2)
    M<-(1 = C%2)

    Escreval("A(",Aa,")é maior que B(",B,")D R:",D)
    Escreval("A(",Aa,")é igual a B(",B,")E R:",EE)
    Escreval("A(",Aa,")é diferente de B(",B,")F R:",F)
    Escreval("A(",Aa,")é maior que 2(G)R:",G)
    Escreval("A(",Aa,")é maior ou igual a 2(H) R:",H)
    Escreval("C(",C,")é igual a A(",Aa,")+ de B(",B,")=5 I R:",I)
    Escreval("C(",C,")é maior ou igual a 3²=8 B(",B,")^ A(",Aa,")J R:",J)
    Escreval("C(",C,")é menor ou igual a 3²=8 B(",B,")^ A(",Aa,")K R:",K)
    Escreval("B(",B,")é menor ou igual a C(",C,")%2=1 L R:",L)
    Escreval("1 igual a C(",C,")%2=1 M R:",M)
    Escreva (C = Aa+B)
    retorne "Operadores Relacionais"
    FimFuncao
    
 Inicio
 
 imprimir <- OperadoresRelacionais(a,b,c)
 Escreval(" ")
 Escreval("----------------------------------")
 Escreval("IMPRESSAO: ",imprimir          ,"|")
 Escreval("----------------------------------")
 
FimAlgoritmo
