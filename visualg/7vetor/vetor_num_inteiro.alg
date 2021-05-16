Algoritmo "pratia-1-vetores-aula-14-curso-em-video"

Var

resposta: caractere
vet: vetor [1..5] de inteiro
contador: inteiro

Inicio

Repita
      LimpaTela()
      
      //ler vetor
      escreval("Lendo vetor de 5 posições: ")
      escreval("---------------------------")
      Para contador De 1 Ate 5 Faca
           Escreva(contador,"º número: ")
           Leia(vet[contador])
      FimPara
      
      
      //ordem crescente de posições
      escreval("Ordem crescente de posições: ")
      escreval("---------------------------")
      Para contador De 1 Ate 5 Faca
           Escreval("[",contador," ]º ",vet[contador])
      FimPara


      //ordem decrescente de posições
      escreval()
      escreval("Ordem decrescente de posições: ")
      escreval("---------------------------")
      Para contador De 5 Ate 1 Passo -1 Faca
           Escreval("[",contador," ]º ",vet[contador])
      FimPara

      //perguntar se o usuário quer continuar
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta="n")

FimAlgoritmo