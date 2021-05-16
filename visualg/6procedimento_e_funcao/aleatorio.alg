Algoritmo "semnome"

Var

//declarar variáveis
numero_usuario, numero_aleatorio, tentativas: inteiro

//exibir e atualizar menu
procedimento menu()
     Inicio
     LimpaTela
     escreval("Tente adivinhar o número escolhido entre 0 e 10")
     escreval("Você tem 3 tentativas!")
     escreval("---------------------------------------------------------------")
fimprocedimento

//verificar se acabou o jogo
procedimento fimDeJogo(T:inteiro)
     inicio
     //verificar em quantoas tentativas usuário acertou ou não!
     escreval()
     se (T = 3)entao
        escreval("De primeira, você é incrível!")
     senao
          se (T = 2)entao
             escreval("Na segunda tentativa! Muito bom!")
          senao
               se (T = 1)entao
 			           escreval("Na última tentativa! Essa foi por pouco hein!")
               senao
	                 escreval("O número aleatório era ",numero_aleatorio)
                    escreval("Sinto muito, não foi dessa vez :(")
               fimse
          fimse
     fimse
fimprocedimento

Inicio

menu()

//definir tentativas como 3
tentativas <- 3

//sortear número entre 0 e 10
numero_aleatorio <- RANDI(11)

//laço para ler n´pumero do usuário e ver se acertou ou não
enquanto (tentativas > 0) faca
     //ler número
     escreva("Qual é o número? ")
     leia(numero_usuario)

     //chamra menu
     menu()

     //verificar se usuário acertou ou não
     se (numero_usuario = numero_aleatorio)entao
        escreval("Acertou!")
        fimDejogo(tentativas)
        fimAlgoritmo
     senao
          se (numero_usuario < numero_aleatorio)entao
               escreval("O número aleatório é maior do que ",numero_usuario)
          senao
			      escreval("O número aleatório é menor do que ",numero_usuario)
          fimse
          
         tentativas <- tentativas - 1
     fimse
fimenquanto

//caso usuário não tenha acertado nenhuma vez
fimDejogo(tentativas)

Fimalgoritmo