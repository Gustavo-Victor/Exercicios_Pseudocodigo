Algoritmo "semnome"

Var

//vari�veis globais
contador: inteiro
resposta: caractere
resultado, numero: real

Inicio

//Repetir
Repita
      LimpaTela//limpar tela a cada repeti��o

      //zerar vari�vel
      resultado<-0

      //menu
      Escreval("   TABUADA DE UM N�MERO REAL   ")
      Escreval("-------------------------------")

      //ler n�mero
      Escreva("Digite um n�mero: ")
      Leia(numero)

      //contador come�a no 1
      contador<-1
      
      //la�o pra calcular tabuada
      Repita
            resultado <- numero*contador
            Escreval(numero, " X ",contador," = ",resultado)
            contador<-contador+1
            Ate(contador>10)

     //perguntar se o usu�rio deseja repetir
     Escreval()
     Escreva("Quer continuar? [s/n]: ")
     Leia(resposta)
Ate(resposta = "n")


Fimalgoritmo