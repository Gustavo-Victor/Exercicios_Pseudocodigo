Algoritmo "semnome"

Var

//variáveis globais
contador: inteiro
resposta: caractere
resultado, numero: real

Inicio

//Repetir
Repita
      LimpaTela//limpar tela a cada repetição

      //zerar variável
      resultado<-0

      //menu
      Escreval("   TABUADA DE UM NÚMERO REAL   ")
      Escreval("-------------------------------")

      //ler número
      Escreva("Digite um número: ")
      Leia(numero)

      //contador começa no 1
      contador<-1
      
      //laço pra calcular tabuada
      Repita
            resultado <- numero*contador
            Escreval(numero, " X ",contador," = ",resultado)
            contador<-contador+1
            Ate(contador>10)

     //perguntar se o usuário deseja repetir
     Escreval()
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo