Algoritmo "pratica_2_curso_em_video_aula12"
// 
//  
// Descri��o   : Verificar n�meros pares e �mpares com procedimento
// Autor(a)    : Gustavo Victor Barbosa Souza
// Data atual  : 02/12/2019
Var

numero:inteiro

Procedimento ParouImpar(num:inteiro)
   Inicio
   Escreval("Recebi: ",num)
   Se (num Mod 2 = 0)Entao
        Escreval(num," � par")
   Senao
        Escreval(num," � �mpar")
   Fimse
Fimprocedimento

Inicio

Escreval("Digite um n�mero qualquer: ")
Leia(numero)
escreval()

ParouImpar(numero)

Fimalgoritmo