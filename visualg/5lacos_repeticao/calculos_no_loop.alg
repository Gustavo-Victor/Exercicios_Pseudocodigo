Algoritmo "semnome"

//Nome: soma e diz maior
//Descri��o: � um programa que soma 10 n�meros reais quaisquer e diz o maior entre eles
//Por Gustavo Victor - atualizado em 05/02/2021

Var

//Vari�veis
resposta: caractere
contador:inteiro
soma, numero, maior, media: real

Inicio

//Repetir e limpar tela a cada repeti��o
Repita
   LimpaTela

   media <- 0
   contador<-1 // contagem come�a no 1
   soma<-0 //o valor inicial da soma � sempre 0
   maior<-0 // o maior valor digitado recebe o valor 0 inicialmente

   //La�o de repeti��o para ler n�meros, calcular soma e o maior valor digitado
   Enquanto (contador<=10) Faca
        //Ler n�mero
        Escreva(contador,"� n�mero: ")
        Leia(numero)

        //Calcular soma entre os n�meros
        soma<-soma+numero

        //calcular maior n�mero
        Se(numero>maior)Entao
             maior<-numero
        FimSe

        //adicionar 1 ao valor da contagem
        contador<-contador+1
   FimEnquanto

   media <- soma / 10

   //Exibir soma e maior valor digitado
   Escreval()
   Escreval("------------------------------------------------------")
   Escreval("A soma dos ",contador-1," n�meros digitados �: ",soma:4:2)
   Escreval("------------------------------------------------------")
   Escreval("A m�dia dos valores �: ",media:4:2)
   Escreval("------------------------------------------------------")
   Escreval("O maior valor digitado foi: ",maior:4:2)
   Escreval("------------------------------------------------------")


   //Perguntar se o usu�rio deseja repetir o programa
   Escreval()
   Escreval()
   Escreva("Quer continuar? [s/n]: ")
   Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo