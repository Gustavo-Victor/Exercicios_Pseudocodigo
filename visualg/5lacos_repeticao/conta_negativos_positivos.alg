Algoritmo "ContaNegativos"

Var

//Vari�veis globais
cNegativos, cPositivos, contador: inteiro
numero: real
resposta: caractere

Inicio

//Repetir e limpar
Repita
LimpaTela

//zerar vari�veis a cada repeti��o
cNegativos<-0
cPositivos<-0
contador<-1

//La�o para ler n�meros e contar positivos e negativos
Repita
     Escreva(contador, "� n�mero: ")
     Leia(numero)
     
     Enquanto (numero=0)Faca
          Escreval("N�o � permitido zero (0)")
          Escreva("Por favor, digite outro n�mero: ")
          Leia(numero)
     FimEnquanto
     
     Se(numero<0)Entao
          cNegativos<-cNegativos + 1
     Senao
          cPositivos<-cPositivos + 1
     FimSe

     contador<-contador+1
Ate(contador>5)

//exibir resultados
Escreval()
Escreval("Total de n�meros negativos: ",cNegativos)
Escreval("---------------------------------------")
Escreval("Total de n�meros positivos: ",cPositivos)
Escreval("---------------------------------------")

//perguntar se o usu�rio quer repetir o programa
Escreva("Quer continuar? [s/n]: ")
Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo