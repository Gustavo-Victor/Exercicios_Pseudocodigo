Algoritmo "semnome"

Var

//declarar vari�veis
numero_usuario, numero_aleatorio, tentativas: inteiro

//exibir e atualizar menu
procedimento menu()
     Inicio
     LimpaTela
     escreval("Tente adivinhar o n�mero escolhido entre 0 e 10")
     escreval("Voc� tem 3 tentativas!")
     escreval("---------------------------------------------------------------")
fimprocedimento

//verificar se acabou o jogo
procedimento fimDeJogo(T:inteiro)
     inicio
     //verificar em quantoas tentativas usu�rio acertou ou n�o!
     escreval()
     se (T = 3)entao
        escreval("De primeira, voc� � incr�vel!")
     senao
          se (T = 2)entao
             escreval("Na segunda tentativa! Muito bom!")
          senao
               se (T = 1)entao
 			           escreval("Na �ltima tentativa! Essa foi por pouco hein!")
               senao
	                 escreval("O n�mero aleat�rio era ",numero_aleatorio)
                    escreval("Sinto muito, n�o foi dessa vez :(")
               fimse
          fimse
     fimse
fimprocedimento

Inicio

menu()

//definir tentativas como 3
tentativas <- 3

//sortear n�mero entre 0 e 10
numero_aleatorio <- RANDI(11)

//la�o para ler n�pumero do usu�rio e ver se acertou ou n�o
enquanto (tentativas > 0) faca
     //ler n�mero
     escreva("Qual � o n�mero? ")
     leia(numero_usuario)

     //chamra menu
     menu()

     //verificar se usu�rio acertou ou n�o
     se (numero_usuario = numero_aleatorio)entao
        escreval("Acertou!")
        fimDejogo(tentativas)
        fimAlgoritmo
     senao
          se (numero_usuario < numero_aleatorio)entao
               escreval("O n�mero aleat�rio � maior do que ",numero_usuario)
          senao
			      escreval("O n�mero aleat�rio � menor do que ",numero_usuario)
          fimse
          
         tentativas <- tentativas - 1
     fimse
fimenquanto

//caso usu�rio n�o tenha acertado nenhuma vez
fimDejogo(tentativas)

Fimalgoritmo