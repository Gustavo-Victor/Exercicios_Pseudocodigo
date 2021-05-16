Algoritmo "semnome"

Var

numero, contador: inteiro

Inicio

Escreva("Número = ")
Leia(numero)

Se(numero%2=1)Entao
     numero<-numero+1
     Para contador De numero Ate 0 Passo -2 Faca
          Escreva(contador)
     Fimpara
Senao
     Se(numero%2=0)Entao
     Para contador De numero Ate 0 Passo -2 Faca
          Escreva(contador)
     Fimpara
     Fimse
Fimse

Fimalgoritmo