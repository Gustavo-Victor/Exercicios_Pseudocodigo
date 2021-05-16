Algoritmo "Exemplo Procedimento Aula 12 Curso Em Vídeo"
//DESCRIÇÃO DO PROGRAMA: ESTE PROGRAMA FOI CRIADO PARA CALCULAR O PESO DE
//5 PESSOAS ALEATÓRIAS, FAZENDO ATUALIZAÇÃO DE QUAL TEM O MAIOR PESO ATÉ
//O MOMENTO E PARA MOSTRAR A PESSOA COM MAIOR PESO NO FINAL.

//AUTOR: Gustavo Victor Barbosa Souza
//DATA: 05/02/2021

Var

//variáveis globais
contador: inteiro
peso, maiorPeso: real
maisPesado, nome: caractere

//PROCEDIMENTOS
PROCEDIMENTO Detalhe ()
INICIO
   LimpaTela
   Escreval("-----------------------------------------------")
   Escreval("--------------DETECTOR DE PESADO---------------")
   Escreval("Maior peso até agora: ",maiorPeso:4:2," kg")
   Escreval("-----------------------------------------------")
FIMPROCEDIMENTO


Inicio

//zerar variáveis
maisPesado<-""
maiorPeso<-0

//chamar procedimento
Detalhe()

//laço de repetição pra ler nome e peso
Para contador De 1 Ate 5 Faca
     Escreva(contador,"° nome: ")
     Leia(Nome)
     Escreval("------------------------------")
     
     Escreva(contador,"° peso (kg): ")
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