Algoritmo "Exemplo Procedimento Aula 12 Curso Em V�deo"
//DESCRI��O DO PROGRAMA: ESTE PROGRAMA FOI CRIADO PARA CALCULAR O PESO DE
//5 PESSOAS ALEAT�RIAS, FAZENDO ATUALIZA��O DE QUAL TEM O MAIOR PESO AT�
//O MOMENTO E PARA MOSTRAR A PESSOA COM MAIOR PESO NO FINAL.

//AUTOR: Gustavo Victor Barbosa Souza
//DATA: 05/02/2021

Var

//vari�veis globais
contador: inteiro
peso, maiorPeso: real
maisPesado, nome: caractere

//PROCEDIMENTOS
PROCEDIMENTO Detalhe ()
INICIO
   LimpaTela
   Escreval("-----------------------------------------------")
   Escreval("--------------DETECTOR DE PESADO---------------")
   Escreval("Maior peso at� agora: ",maiorPeso:4:2," kg")
   Escreval("-----------------------------------------------")
FIMPROCEDIMENTO


Inicio

//zerar vari�veis
maisPesado<-""
maiorPeso<-0

//chamar procedimento
Detalhe()

//la�o de repeti��o pra ler nome e peso
Para contador De 1 Ate 5 Faca
     Escreva(contador,"� nome: ")
     Leia(Nome)
     Escreval("------------------------------")
     
     Escreva(contador,"� peso (kg): ")
     Leia(peso)

     //calcular o mais pesado
     Se(peso>maiorPeso)Entao
          maiorPeso<-peso
          maisPesado<-nome
          Detalhe()
     FimSe
     
     //chamar procedimento
     Detalhe()
FimPara

//Exibir resultados finais
LimpaTela()
Escreval("Resultados finais")
Escreval("-------------------------------------------------------------")
Escreval("O(A) mais pesado(a) foi: ",maisPesado,", com ",maiorPeso," kg")
Escreval("-------------------------------------------------------------")


Fimalgoritmo