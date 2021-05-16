Algoritmo "par ou ímpar"

Var

//Variáveis globais
numero:inteiro

Inicio

LimpaTela()
//Ler número do usuário e armazenar
Escreva("Digite um número inteiro: ")
Leia(numero)

//Verificar se o número é par ou ímpar e exibir informação na tela
Se (numero = 0)Entao
   Escreval("------------------------------")
   Escreval(numero, " é nêutro")
   Escreval("------------------------------")
Senao
     Se(numero Mod 2 = 0)Entao
        Escreval("------------------------------")
        Escreval(numero, " é par")
        Escreval("------------------------------")
     Senao
          Escreval("------------------------------")
          Escreval(numero, " é ímpar")
          Escreval("------------------------------")
     FimSe
FimSe

FimAlgoritmo