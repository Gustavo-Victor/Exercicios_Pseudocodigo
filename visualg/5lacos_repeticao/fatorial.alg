Algoritmo "Fatorial"

Var

//vari�veis globais
contador, fatorial, numero: inteiro
resposta: caractere

Inicio

//repetir e limpar
Repita
      LimpaTela
      //ler n�mero
      Escreva("Digite um n�mero: ")
      Leia(numero)
      
      Se (numero = 0)Entao
           fatorial <- 1

      Senao
           Se (numero < 0)Entao
                escreval("N�o existe fatorial de n�emro negativo!")
                escreval("O n�mero ter� seu sinal invertido")
                numero <- numero * (-1)
           FimSe
           //contador recebe n�mero digitado e fatorial recebe 1 pra n�o dar erro
           contador<-numero
           fatorial<-1

           //la�o pra calcular fatorial
           Repita
                 fatorial<-fatorial*contador
                 contador<-contador-1
           Ate(contador<1)
      FimSe
      
      //exibir resultados finais
      Escreval()
      Escreval("-------------------------------------")
      Escreval("O fatorial de ",numero," �: ",fatorial)
      Escreval("-------------------------------------")
      Escreval()
      
      //perguntar se deseja repetir o programa
      Escreva("Quer continuar? [s/n]: ")
      Leia(resposta)
Ate (resposta = "n")

Fimalgoritmo