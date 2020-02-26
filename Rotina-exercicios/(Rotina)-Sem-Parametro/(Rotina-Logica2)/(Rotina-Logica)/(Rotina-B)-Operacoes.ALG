Algoritmo "Calculos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula operações matemáticas.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
var
a: inteiro
b: Inteiro
soma:real
subtracao:real
modulo: real
divisao:real
divisaoInteira:real
exponenciacao:real
media :real
raiz:real
ppi:real
seno, cosseno ,tangente:real
graus_pRadianos:real
valorAbsoluto: inteiro
intt:real
pii : real
intRaiz: real
senGraupRad :real

Procedimento calculos ()

inicio
a <- 5
b <- 2
soma <- a + b
subtracao <-  a - b
modulo <- a % b
divisao <- a / b
divisaoInteira <- a\ b
exponenciacao <- Exp(a,b)
media <- (a+b)/2
raiz <- RaizQ(25)
seno <- sen(30)
cosseno <- cos(30)
tangente <- tan(30)
graus_pRadianos <- GraupRad(90)
valorAbsoluto <- Abs(-10)
intt <- int(3.9)
pii <- pi
intRaiz<- int(RaizQ(90))
senGraupRad<- Sen(GraupRad(90))


 Escreval("Os numeros são: A = 5 e B = 2 ")
 Escreval(" A Adicao de", a," + ", b," =" ,soma)
 Escreval(" A subtracao de", a," - ", b," =" ,subtracao)
 Escreval(" O modulo de", a," % ", b," =" ,modulo)
 Escreval(" A divisao de", a," / ", b," =" ,divisao)
 Escreval(" A divisao Inteira de", a," \ ", b," =" ,divisaoInteira)
 Escreval(" A exponenciacao de", a,"² =" ,exponenciacao)
 Escreval(" A Media de(", a," \ ", b,") =" ,media)
 Escreval(" A Raiz de 25 é =" ,raiz)
 Escreval(" Seno de 30º =", seno)
 Escreval("Cosseno 30º=", cosseno)
 Escreval("Tangente 30º=", tangente)
 Escreval("Graus para radianos 90º=",graus_pRadianos )
 Escreval("Valor Absoluto de (-10) é igual a ",valorAbsoluto )
 Escreval("O valor inteiro de (3.9) é igual a : ", intt)
 Escreval("O valor de PI é igual a : ", pii)
 Escreval("O valor inteiro da raiz de 90 é  : ", intRaiz)
 Escreval("O em seno de graus para radiano é  : ",senGraupRad )
 
FimProcedimento

Inicio
   calculos()
fimalgoritmo

