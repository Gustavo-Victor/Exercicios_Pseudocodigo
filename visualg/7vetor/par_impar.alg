Algoritmo "pratia-1-vetores-aula-14-curso-em-video"

Var

resposta: caractere
vetorPar, vetorImpar: vetor [1..7] de inteiro
somaPar, somaImpar, numero, contador: inteiro

Inicio

Repita
      LimpaTela()
      
      //zerar variáveis pra não dar erro
      somaPar<-0
      somaImpar<-0
      numero<-0
      Para contador de 1 Ate 7 Faca
           vetorPar[contador]<-0
           vetorImpar[contador]<-0
      FimPara
      
      //ler 7 valores
      Para contador De 1 Ate 7 Faca
          Escreva(contador,"° valor: ")
          Leia(numero)
          
          //não permitir zero
          Se (numero = 0)Entao
             Escreval("----------")
             Enquanto (numero = 0)Faca
                  Escreval("Não é permitido zero (0)")
                  Escreva("Por favor, digite de novo o ",contador,"° valor : ")
                  Leia(numero)
             FimEnquanto
             Escreval("----------")
          FimSe
          
          //verificar quais são pares e ímpares e contar quantos tem de cada um
          Se(numero Mod 2 = 0)Entao
               vetorPar[contador]<-numero
               vetorImpar[contador]<-0
               somaPar<-somaPar + 1
          Senao
               vetorImpar[contador]<-numero
               vetorPar[contador]<-0
               somaImpar<-somaImpar + 1
          FimSe
      FimPara
      Escreval()
      
      //printar quais e quantos são pares ou ímpares
      //pares
      Escreval("ARRAY DE PARES")
      Escreval("----------------------------------")
      Para contador De 1 Ate 7 Faca
           Se(vetorPar[contador]<>0)Entao
                Escreval(vetorPar[contador]," => na posição [",contador,"]")
           FimSe
      FimPara
      Escreval("----------------------------------")

      //ímpares
      Escreval("ARRAY DE ÍMPARES")
      Escreval("----------------------------------")
      Para contador De 1 Ate 7 Faca
           Se(vetorImpar[contador]<>0)Entao
                Escreval(vetorImpar[contador]," => na posição [",contador,"]")
           FimSe
      FimPara
      Escreval("----------------------------------")

      //perguntar se o usuário quer continuar
      Escreval()
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate(resposta="n")

FimAlgoritmo