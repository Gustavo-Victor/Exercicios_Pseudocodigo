Algoritmo "SequenciaDeFibonacci"

Var

//variáveis globais
valor1, valor2, valor3, contador, final: inteiro
resposta: caractere

Inicio

//repetir e limpar
Repita
     LimpaTela
     //definir valores pra sequencia fibonacci
     valor1<-0
     valor2<-1

     //definir repetições
     Escreva("Quantas repetições? ")
     Leia(final)
     Escreval()
     Escreval("-----------------------------")
     Escreval(valor1," ",valor2)

     //laço para calcular e exibir valroes da sequencia
     Para contador De 1 Ate final Faca

          valor3<-valor1+valor2
          valor1<-valor2
          valor2<-valor3

          Escreva(valor3)
          contador<-contador+1
     FimPara
     Escreval()
     Escreval("-----------------------------")

     //perguntar se deseja repetir o programa
     Escreval()
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")

Fimalgoritmo