Algoritmo "pratia-1-vetores-aula-14-curso-em-video"

Var

resposta: caractere
vet: vetor [1..5] de inteiro
contador: inteiro

Inicio

Repita
      LimpaTela()
      
      //ler vetor
      escreval("Lendo vetor de 5 posi��es: ")
      escreval("---------------------------")
      Para contador De 1 Ate 5 Faca
           Escreva(contador,"� n�mero: ")
           Leia(vet[contador])
      FimPara
      
      
      //ordem crescente de posi��es
      escreval("Ordem crescente de posi��es: ")
      escreval("---------------------------")
      Para contador De 1 Ate 5 Faca
           Escreval("[",contador," ]� ",vet[contador])
      FimPara


      //ordem decrescente de posi��es
      escreval()
      escreval("Ordem decrescente de posi��es: ")
      escreval("---------------------------")
      Para contador De 5 Ate 1 Passo -1 Faca
           Escreval("[",contador," ]� ",vet[contador])
      FimPara

      //perguntar se o usu�rio quer continuar
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta="n")

FimAlgoritmo