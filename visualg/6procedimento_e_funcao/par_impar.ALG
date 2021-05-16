Algoritmo "pratica_2_curso_em_video_aula12"
// 
//  
// Descrição   : Verificar números pares e ímpares com procedimento
// Autor(a)    : Gustavo Victor Barbosa Souza
// Data atual  : 02/12/2019
Var

numero:inteiro

Procedimento ParouImpar(num:inteiro)
   Inicio
   Escreval("Recebi: ",num)
   Se (num Mod 2 = 0)Entao
        Escreval(num," É par")
   Senao
        Escreval(num," É ímpar")
   Fimse
Fimprocedimento

Inicio

Escreval("Digite um número qualquer: ")
Leia(numero)
escreval()

ParouImpar(numero)

Fimalgoritmo