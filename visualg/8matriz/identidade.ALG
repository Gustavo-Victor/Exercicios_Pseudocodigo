Algoritmo "qualquer-coisa-no-jutsu"

Var

//Variáveis globais
valor: vetor [1..5, 1..5] de inteiro
l, c: inteiro

Inicio

//criando matriz identidade
Para l De 1 Ate 5 Faca
     Para c De 1 Ate 5 Faca
          Se(l = c)Entao
               valor[l,c]<-1
          Senao
               valor[l,c]<-0
          FimSe
     FimPara
FimPara

//printando matriz identidade
Escreval("MATRIZ IDENTIDADE (",l," x ",c," ): ")
Escreval("------------------------------------")
Para l De 1 Ate 5 Faca
     Para c De 1 Ate 5 Faca
          Escreva(valor[l,c]:4)
     FimPara
     Escreval()
FimPara


FimAlgoritmo