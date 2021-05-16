Algoritmo "partidasDeFutebol"

Var

time: vetor [1..3] de caractere
contadorloop1, contadorloop2: inteiro
resposta: caractere


Inicio

Repita
LimpaTela
Escreval("---------------------")
Escreval("CAMPEONATO DE FUTEBOL")
Escreval("---------------------")

Para contadorloop1 De 1 Ate 3 Faca
     Escreva("Nome do ",contadorloop1,"° time: ")
     Leia(time[contadorloop1])
FimPara

Escreval("------------------")
Escreval("TABELA DE PARTIDAS")
Escreval("------------------")

Para contadorloop1 De 1 Ate 3 Faca
     Para contadorloop2 De 1 Ate 3 Faca
          Se(time[contadorloop1]<>time[contadorloop2])Entao
               Escreval(time[contadorloop1]:15,"[ ] x [ ]","":5,time[contadorloop2]:15)
          FimSe
     FimPara
FimPara

Escreval()
Escreva("Quer continuar [s/n]: ")
Leia(resposta)
Ate(resposta = "n")

FimAlgoritmo