Algoritmo "par ou �mpar"

Var

//Vari�veis globais
numero:inteiro

Inicio

LimpaTela()
//Ler n�mero do usu�rio e armazenar
Escreva("Digite um n�mero inteiro: ")
Leia(numero)

//Verificar se o n�mero � par ou �mpar e exibir informa��o na tela
Se (numero = 0)Entao
   Escreval("------------------------------")
   Escreval(numero, " � n�utro")
   Escreval("------------------------------")
Senao
     Se(numero Mod 2 = 0)Entao
        Escreval("------------------------------")
        Escreval(numero, " � par")
        Escreval("------------------------------")
     Senao
          Escreval("------------------------------")
          Escreval(numero, " � �mpar")
          Escreval("------------------------------")
     FimSe
FimSe

FimAlgoritmo