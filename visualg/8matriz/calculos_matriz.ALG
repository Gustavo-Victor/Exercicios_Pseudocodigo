// Nome do Programa
Algoritmo "jutsu-mil-anos-de-morte"

//DESCRIÇÃO: O PROGRAM CALCULA LÊ VALORES E ARMAZENA NUMA MATRIZ DE ORDEM 4
// E DEPOIS CALCULA: A SOMA DOS ELEMENTOS DA DIAGONAL PRINCIPAL, O PRODUTO DOS
// ELEMENTOS DA 2° LINHA E O MAIOR VALOR DA 3° COLUNA
// TEM COMO ACRESCENTAR CÁLCULOS...

Var

valor: vetor [1..4, 1..4] de inteiro
somaDP, produto2L, maior3C: inteiro
l, c: inteiro

Inicio

//zerar variáveis pra não dar erro
somaDP<-0
maior3C<-0
produto2L<-1

//menu
Escreval(" CÁLCULOS COM MATRIZ  ")
Escreval("============================")
Escreval()

//ler valores e armazenar na matriz
Escreval("LENDO VALORES: ")
Escreval("----------------------------")
Para l De 1 Ate 4 Faca
     Para c De 1 Ate 4 Faca
          Escreva("Valor [",l," x ",c,"] :")
          Leia(valor[l, c])
          
          //calcular soma da diagonal principal
          Se(l = c)Entao
               somaDP<- somaDP + valor[l,c]
          FimSe
          
          //maior valor da terceira coluna
          Se(valor[l,3]>maior3C)Entao
               maior3C<-valor[l,3]
          FimSe
          
          //produto dos elementos da segunda coluna
          Se (l = 2) Entao
             produto2L<- valor[2, c] * produto2L
          FimSe
     FimPara
FimPara

//printando matriz
Escreval()
Escreval("PRINTANDO MATRIZ (",l," x ",c," ): ")
Escreval("----------------------------")
Para l De 1 Ate 4 Faca
     Para c De 1 Ate 4 Faca
          Escreva(valor[l,c],"   ")
     FimPara
     Escreval()
FimPara

//printando resultados finais
Escreval()
Escreval("RESULTADOS FINAIS: ")
Escreval("----------------------------")

Escreval("A soma dos elementos da diagonal principal é: ",somaDP)
Escreval()

Escreval("O produto dos elementos da 2º linha é: ",produto2L)
Escreval()

Escreval("O maior elemento da 3º coluna é: ",maior3C)
Escreval("----------------------------")


Fimalgoritmo