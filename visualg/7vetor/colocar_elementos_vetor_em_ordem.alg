Algoritmo "colocar em ordem"

Var

//variáveis globals
resposta: caractere
vet: vetor[1..5] de inteiro
contador1, contador2, auxiliar: inteiro

Inicio

//laço de repetição
Repita
      //limptar tela
      LimpaTela()
      
      //zerar auxiliar pra não dar erro
      auxiliar<-0
      
      //menu
      Escreval("  COLOCANDO VETOR EM ORDEM  ")
      Escreval("----------------------------")
      Escreval("Digite 5 valores inteiros: ")
      Escreval()

      //pedir 5 valores inteiros
      Para contador1 De 1 Ate 5 Faca
           Escreva(contador1,"° valor = ")
           Leia(vet[contador1])
      FimPara
      
      //escrever como o usuário digitou
      Escreval()
      Escreval("COMO VOCÊ DIGITOU: ")
      Escreval("-------------------------------")
      Para contador1 De 1 Ate 5 Faca
           Escreva(vet[contador1])
      FimPara
      Escreval()

      //colocar em ordem
      Para contador1 De 1 Ate 5 Faca
           Para contador2 de contador1+1 Ate 5 Faca
                Se (vet[contador1]> vet[contador2])Entao
                   auxiliar<-vet[contador1]
                   vet[contador1]<-vet[contador2]
                   vet[contador2]<-auxiliar
                FimSe
           FimPara
      FimPara
      
      //printar em ordem crescente
      Escreval()
      Escreval("EM ORDEM CRESCENTE: ")
      Escreval("-------------------------------")
      Para contador1 De 1 Ate 5 Faca
           Escreva(vet[contador1])
      FimPara
      Escreval()
      
      //printar em ordem decrescente
      Escreval()
      Escreval("EM ORDEM DECRESCENTE: ")
      Escreval("-------------------------------")
      Para contador1 De 5 Ate 1 Passo -1 Faca
           Escreva(vet[contador1])
      FimPara
      Escreval()

      //pergutar se o usuário deseja continuar
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate (resposta = "n")


Fimalgoritmo