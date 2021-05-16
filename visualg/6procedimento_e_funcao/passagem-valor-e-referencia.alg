Algoritmo "explicar_passagens_de_parametros"
// Descrição   : ESTE PROGRAMA TEM COMO OBJETIVO EXPLICAR E EXEMPLIFICAR A
//PASSAGEM DE PARÂMETROS TANTO POR VALOR COMO POR REFERÊNCIA DE FORMA
//QUANDO PASSADO POR REFERÊNCIA O VALOR DA VARIÁVEL MUDA E QUANDO POR VALOR NÃO
//SIMPLIFICADA
// Autor(a)    : Gustavo Victor
// Data atual  : 02/12/2019
Var

X, Y: inteiro

//PROCEDIMENTOS
//------------------------------------------------------------------------------
PROCEDIMENTO PassandoPorValor(A, B: inteiro)
INICIO

Escreval("PROCEDIMENTO POR VALOR")
Escreval("============================================")
Escreval("Recebi como X: ",A)
Escreval("Recebi como Y: ",B)
Escreval("A soma entre eles é: ",A+B)

A<-A+3
B<-B+5

Escreval("(A + 3) + (B + 5) = ",A+B)
Escreval("============================================")

FIMPROCEDIMENTO


PROCEDIMENTO PassandoPorReferencia(VAR A, B: inteiro)
INICIO

Escreval("PROCEDIMENTO POR REFERÊNCIA")
Escreval("============================================")
Escreval("Recebi como X: ",A)
Escreval("Recebi como Y: ",B)
Escreval("A soma entre eles é: ",A+B)

A<-A+3
B<-B+5

Escreval("(A + 3) + (B + 5) = ",A+B)
Escreval("============================================")

FIMPROCEDIMENTO
//------------------------------------------------------------------------------


Inicio

X<-3
Y<-2

PassandoPorValor(X, Y)
Escreval("PASSANDO POR VALOR")
Escreval("--------------------------------------------------------")
Escreval("Passei por valor X e Y e eles valem: ",X," e ",Y)
Escreval()
Escreval()
Escreval()

PassandoPorReferencia(X, Y)
Escreval("PASSANDO POR REFERÊNCIA")
Escreval("--------------------------------------------------------")
Escreval("Passei por referência X e Y e eles valem: ",X," e ",Y)


Fimalgoritmo