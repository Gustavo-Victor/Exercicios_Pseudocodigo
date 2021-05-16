Algoritmo "Fatorial"

Var

//variáveis globais
contador, fatorial, numero: inteiro
resposta: caractere

Inicio

//repetir e limpar
Repita
      LimpaTela
      //ler número
      Escreva("Digite um número: ")
      Leia(numero)
      
      Se (numero = 0)Entao
           fatorial <- 1

      Senao
           Se (numero < 0)Entao
                escreval("Não existe fatorial de núemro negativo!")
                escreval("O número terá seu sinal invertido")
                numero <- numero * (-1)
           FimSe
           //contador recebe número digitado e fatorial recebe 1 pra não dar erro
           contador<-numero
           fatorial<-1

           //laço pra calcular fatorial
           Repita
                 fatorial<-fatorial*contador
                 contador<-contador-1
           Ate(contador<1)
      FimSe
      
      //exibir resultados finais
      Escreval()
      Escreval("-------------------------------------")
      Escreval("O fatorial de ",numero," é: ",fatorial)
      Escreval("-------------------------------------")
      Escreval()
      
      //perguntar se deseja repetir o programa
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate (resposta = "n")

Fimalgoritmo