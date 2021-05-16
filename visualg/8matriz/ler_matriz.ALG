Algoritmo "pratica01"

Var

//variáveis globais
l, c: inteiro
matriz_: vetor[1..3, 1..2] de real
resposta: caractere

Inicio

Repita
     LimpaTela
     
     //menu
     Escreval("LENDO VALORES NA MATRIZ (3X2)")
     Escreval("-----------------------------")
     
     //ler valores
     Para l De 1 Ate 3 Faca
          Para c De 1 Ate 2 Faca
               Escreva("Valor [",l," x ",c,"]: ")
               Leia(matriz_[l,c])
          FimPara
     FimPara

     //printar valores
     Escreval()
     Escreval("PRINTANDO VALORES: ")
     Escreval("-----------------------------")
     Para l De 1 Ate 3 Faca
          Para c De 1 Ate 2 Faca
               Escreva(matriz_[l,c],"  ")
          FimPara
          Escreval()
     FimPara

     //pertungar pra continuar
     Escreval()
     Escreva("Quer continuar? [s/n] ")
     Leia(resposta)
Ate(resposta="n")



FimAlgoritmo