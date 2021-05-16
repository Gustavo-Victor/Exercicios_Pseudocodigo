Algoritmo "ContaNegativos"

Var

//Variáveis globais
cNegativos, cPositivos, contador: inteiro
numero: real
resposta: caractere

Inicio

//Repetir e limpar
Repita
LimpaTela

//zerar variáveis a cada repetição
cNegativos<-0
cPositivos<-0
contador<-1

//Laço para ler números e contar positivos e negativos
Repita
     Escreva(contador, "º número: ")
     Leia(numero)
     
     Enquanto (numero=0)Faca
          Escreval("Não é permitido zero (0)")
          Escreva("Por favor, digite outro número: ")
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
Escreval("Total de números negativos: ",cNegativos)
Escreval("---------------------------------------")
Escreval("Total de números positivos: ",cPositivos)
Escreval("---------------------------------------")

//perguntar se o usuário quer repetir o programa
Escreva("Quer continuar? [s/n]: ")
Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo