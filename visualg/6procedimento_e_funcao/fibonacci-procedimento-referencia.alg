Algoritmo "sequenciaFibonacciPorReferencia"

Var

//Variáveis globais
C, valor1, valor2: inteiro

//PROCEDIMENTOS
//------------------------------------------------------------------------------
PROCEDIMENTO Fibonacci(var A, B: inteiro)
   VAR
   //variáveis locais
   C:inteiro

   INICIO

   C<-A+B
   Escreva(C)
   A<-B
   B<-C
FIMPROCEDIMENTO
//------------------------------------------------------------------------------

Inicio

//printar valores pra começar contagem
valor1<-0
Escreva(valor1)

valor2<-1
Escreva(valor2)

//laço de repetição para chamar procedimento e printar restante da contagem
Para C de 3 Ate 13 Faca
     Fibonacci(valor1, valor2)
FimPara


Fimalgoritmo