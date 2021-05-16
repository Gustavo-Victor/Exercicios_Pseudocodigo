Algoritmo "semnome"

//Nome: soma e diz maior
//Descrição: é um programa que soma 10 números reais quaisquer e diz o maior entre eles
//Por Gustavo Victor - atualizado em 05/02/2021

Var

//Variáveis
resposta: caractere
contador:inteiro
soma, numero, maior, media: real

Inicio

//Repetir e limpar tela a cada repetição
Repita
   LimpaTela

   media <- 0
   contador<-1 // contagem começa no 1
   soma<-0 //o valor inicial da soma é sempre 0
   maior<-0 // o maior valor digitado recebe o valor 0 inicialmente

   //Laço de repetição para ler números, calcular soma e o maior valor digitado
   Enquanto (contador<=10) Faca
        //Ler número
        Escreva(contador,"° número: ")
        Leia(numero)

        //Calcular soma entre os números
        soma<-soma+numero

        //calcular maior número
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
   Escreval("A soma dos ",contador-1," números digitados é: ",soma:4:2)
   Escreval("------------------------------------------------------")
   Escreval("A média dos valores é: ",media:4:2)
   Escreval("------------------------------------------------------")
   Escreval("O maior valor digitado foi: ",maior:4:2)
   Escreval("------------------------------------------------------")


   //Perguntar se o usuário deseja repetir o programa
   Escreval()
   Escreval()
   Escreva("Quer continuar? [s/n]: ")
   Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo