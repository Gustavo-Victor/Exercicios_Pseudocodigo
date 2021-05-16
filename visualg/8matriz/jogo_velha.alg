Algoritmo "Jogo da Velha de novo"

Var

//variáveis globais
jogo: vetor [1..3, 1..3] de caracter
letra, pular: caracter
l, c, cont, opcao, vez, imparOupar, linha: inteiro
vencedor: logico


//funções e procedimentos
//1)Preencher matriz
procedimento PreencherMatriz()
     inicio
     //preencher com valores números só que em caracter
     para l de 1 ate 3 faca
          para c de 1 ate 3 faca
               cont <- cont + 1
               jogo [l, c] <- NumpCarac(cont)
          fimpara
     fimpara
fimprocedimento


//2)Tabela velha
procedimento Velha()
     inicio
     //limpar tela e printar matriz
     limpaTela()
     escreval("-------------------")
     escreval("   JOGO DA VELHA   ")
     escreval("+-----+-----+-----+")
     para l de 1 ate 3 faca
          para c de 1 ate 3 faca
               escreva("|  ",jogo[l, c]:3)
          fimpara
          escreval("|")
          escreval("+-----+-----+-----+")
     fimpara
     escreval()
fimprocedimento


//3)Jogar
procedimento Jogar()
     inicio
     //zerar variáveis no início do jogo
     letra <- "X"
     vez <- 0
     imparOupar <- 1
     vencedor <- FALSO
     
     //repetir jogo até condições serem atendidas
     repita
           //ler opcao
           escreva("Digite um número entre 1 e 9: ")
           leia(opcao)
           
           //verificar opcao
           se (opcao > 0) e (opcao <10)entao
                se(opcao <=3)entao
                     linha <- 1
                     se(jogo[linha, opcao] = "X") ou (jogo[linha, opcao] = "O")entao
                          escreval()
                          escreval("Posição já ocupada! Sinto muito :(")
                          escreval("Aperte enter para continuar...")
                          leia(pular)
                     senao
                          jogo[linha, opcao] <- letra
                          Alternancia()
                     fimse
                senao
                     se(opcao <=6)entao
                          linha <- 2
                          se(jogo[linha, opcao-3] = "X") ou (jogo[linha, opcao-3] = "O")entao
                               escreval()
                               escreval("Posição já ocupada! Sinto muito :(")
                               escreval("Aperte enter para continuar...")
                               leia(pular)
                          senao
                               jogo[linha, opcao-3] <- letra
                               Alternancia()
                          fimse
                     senao
                          linha <- 3
                          se (jogo[linha, opcao-6] = "X") ou (jogo[linha, opcao-6] = "O")entao
                               escreval()
                               escreval("Posição já ocupada! Sinto muito :(")
                               escreval("Aperte enter para continuar...")
                               leia(pular)
                          senao
                               jogo[linha, opcao-6] <- letra
                               Alternancia()
                          fimse
                     fimse
                fimse
           senao
                escreval()
                escreval("Opção inválida!")
                escreval("Aperte enter para continuar...")
                leia(pular)
           fimse
           
           //chamar tabela
           Velha()
     ate(vencedor = VERDADEIRO) ou (vez = 9)
     
     
     //mostrar mensagem de fim de jogo
     escreval()
     se (vencedor = VERDADEIRO)entao
          escreval("O(A) jogador(a) ",letra," venceu!")
     senao
          escreval("Deu velha!")
     fimse
fimprocedimento


//4)Alternância
procedimento Alternancia()
     inicio
     vencedor <- VerificarVencedor()//verificar se já acabou jogo
     vez <- vez + 1//incrementar na vez
     
     //fazer alternância entre X e O
     se (vencedor = FALSO)entao
          se (imparOupar MOD 2 = 0)entao
               letra <- "X"
          senao
               letra <- "O"
          fimse
          imparOupar <- imparOupar + 1
     fimse
fimprocedimento


//5)Verificar vencedor
funcao VerificarVencedor():logico
     var
     venceu: logico //var local
     
     inicio
     venceu <- falso
     
     //venceu na horizontal
     para l de 1 ate 3 faca
          se (jogo[l, 1] = jogo[l, 2]) e (jogo[l, 2] = jogo[l ,3])entao
             venceu <- VERDADEIRO
          fimse
     fimpara

     //venceu na vertical
     para l de 1 ate 3 faca
          se (jogo[1, l] = jogo[2, l]) e (jogo[2, l] = jogo[3 ,l])entao
             venceu <- VERDADEIRO
          fimse
     fimpara
     
     //venceu na diagonal principal
     se (jogo[1,1] = jogo [2, 2]) e (jogo[2,2] = jogo[3,3])entao
          venceu <- VERDADEIRO
     fimse
     
     //venceu na diagonal secundária
     se (jogo[1,3] = jogo [2, 2]) e (jogo[2,2] = jogo[3,1])entao
          venceu <- VERDADEIRO
     fimse
     
     retorne venceu
fimfuncao


//aqui começa o programa principal (NÃO É MAIS PROCEDIMENTO OU FUNÇÃO)
Inicio

//definir contador como 0 inicialmente pra depois ele ser incrementado e preencher vetor
cont<- 0

//chamar procedimentos
PreencherMatriz()//preenche matriz com valroes em caracter
Velha()//printa matriz
Jogar()//executa o jogo

Fimalgoritmo
