Algoritmo "sequenciaFibonacciPorReferencia"

Var

//Vari�veis globais
C, valor1, valor2: inteiro

//PROCEDIMENTOS
//------------------------------------------------------------------------------
PROCEDIMENTO Fibonacci(var A, B: inteiro)
   VAR
   //vari�veis locais
   C:inteiro

   INICIO

   C<-A+B
   Escreva(C)
   A<-B
   B<-C
FIMPROCEDIMENTO
//------------------------------------------------------------------------------

Inicio

//printar valores pra come�ar contagem
valor1<-0
Escreva(valor1)

valor2<-1
Escreva(valor2)

//la�o de repeti��o para chamar procedimento e printar restante da contagem
Para C de 3 Ate 13 Faca
     Fibonacci(valor1, valor2)
FimPara


Fimalgoritmo