//Nome do algor�timo
Algoritmo "calculo da media"

//Descri��o:

Var

//Vari�veis globais
nota1, nota2, media: real

Inicio
//Ler nota 1
Escreva("Nota 1: ")
Leia(nota1)

//Ler nota 2
Escreva("Nota 2: ")
Leia(nota2)

//calcular m�dia
media<-(nota1+nota2)/2

LimpaTela()
//Verificar m�dia
//Reprovado
Se(media<6)entao
     Escreval("---------------------------------------------------------------")
     Escreval("Media: ",media:4:2)
     Escreval("Reprovado(a)")
     Escreval("---------------------------------------------------------------")
Senao
     //Aprovado
     Escreval("---------------------------------------------------------------")
     Escreval("Media: ",media:4:2)
     Escreval("Aprovado(a)")
     Escreval("---------------------------------------------------------------")
FimSe

FimAlgoritmo